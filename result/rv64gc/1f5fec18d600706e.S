.LCPI0_0:
	.quad	755578637259143235              # 0xa7c5ac471b47843
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 5
	mulhu	a0, a1, a0
	srli	a0, a0, 7
	ret
