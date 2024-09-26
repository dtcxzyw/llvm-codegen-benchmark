func0000000000000088:                   # @func0000000000000088
	srli	a3, a2, 32
	beqz	a3, .LBB0_3
	srli	a2, a1, 16
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 32
	bnez	a3, .LBB1_3
	srli	a2, a1, 48
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 48
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
.LCPI2_0:
	.quad	-14862916799999999              # 0xffcb324183cf5001
.LCPI2_1:
	.quad	928028793599999999              # 0xce1054557dcbfff
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	bge	a2, a3, .LBB2_3
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	bge	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	blt	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
