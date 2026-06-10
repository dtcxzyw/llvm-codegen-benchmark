.LCPI0_0:
	.quad	3353953467947191203
func0000000000000081:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000088:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

