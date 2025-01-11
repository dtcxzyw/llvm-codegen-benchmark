func0000000000000007:
	slli	a0, a0, 63
	fmv.d.x	fa5, zero
	srai	a0, a0, 63
	feq.d	a1, fa0, fa5
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc1e0000000200000
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

