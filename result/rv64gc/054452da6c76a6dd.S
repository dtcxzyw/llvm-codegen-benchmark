func00000000000007e4:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 446
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000288:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	slli	a3, a1, 2
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000281:
	add	a1, a1, a2
	li	a2, -12
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -946
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000108:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	slli	a3, a1, 1
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	slli	a3, a1, 1
	ld	a2, %lo(.LCPI6_0)(a2)
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	sltu	a0, a2, a0
	ret

.LCPI8_0:
	.quad	1844674407370955161
func0000000000000748:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI8_0)
	slli	a3, a1, 1
	ld	a2, %lo(.LCPI8_0)(a2)
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000002a6:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func00000000000002aa:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000002a8:
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000002a1:
	add	a1, a1, a2
	slli	a2, a1, 2
	neg	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	add	a1, a1, a2
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

