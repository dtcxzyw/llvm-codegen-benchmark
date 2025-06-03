.LCPI0_0:
	.quad	1537228672809129301
func0000000000000004:
	li	a2, -1
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 209715
	sll	a1, a2, a1
	lui	a2, 61681
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a4, 819
	addi	a2, a2, -241
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a4, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a0, 1
	and	a3, a3, a4
	sub	a0, a0, a3
	and	a3, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a3
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

