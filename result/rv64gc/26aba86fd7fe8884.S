func0000000000000000:
	andi	a2, a1, 1
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	beqz	a1, .LBB0_2
.LBB0_4:
	fld	fa5, 8(a0)
	fadd.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x401921fb54442d18
	.quad	0xc01921fb54442d18

