func0000000000000404:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, 227374
	srai	a0, a0, 56
	addi	a2, a2, -1329
	add	a0, a0, a1
	slli	a2, a2, 12
	addi	a0, a0, -48
	addi	a1, a2, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000408:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 9
	ret

.LCPI4_0:
	.quad	1844674407370955159
func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

