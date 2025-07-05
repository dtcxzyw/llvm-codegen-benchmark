.LCPI0_0:
	.quad	-6067343680855748867
func00000000000000e1:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	slli	a1, a1, 38
	seqz	a1, a1
	and	a0, a0, a1
	ret

