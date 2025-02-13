func0000000000000001:
	li	a1, -80
	mul	a1, a0, a1
	seqz	a0, a0
	addi	a1, a1, 80
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	46116860184273878
func0000000000000148:
	li	a1, 400
	lui	a2, %hi(.LCPI1_0)
	mul	a1, a0, a1
	addi	a1, a1, 16
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

