func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	sltiu	a1, a2, 128
	li	a2, 6
	sub	a1, a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a3, a2, 32
	li	a2, 8
	bnez	a3, .LBB1_3
	li	a3, 4
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 16
	li	a3, 4
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	lui	a3, 2
	addiw	a4, a3, 1
	li	a3, 58
	bgeu	a2, a4, .LBB2_3
	li	a2, 2
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a3, 184
	li	a2, 2
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a3
	ret
