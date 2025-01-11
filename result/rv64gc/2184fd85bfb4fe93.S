.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000061:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	and	a0, a0, a1
	ret

