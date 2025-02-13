func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 748983
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	srai	a2, a2, 2
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 748983
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

