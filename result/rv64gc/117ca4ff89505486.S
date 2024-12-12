func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 2000
.LBB2_2:                                # %entry
	addi	a0, a1, -2038
	sltiu	a0, a0, -68
	ret
