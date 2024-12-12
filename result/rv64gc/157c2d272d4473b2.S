func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 7
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 1
	addiw	a0, a0, -16
	bnez	a3, .LBB1_2
	addi	a0, a0, 12
	and	a0, a0, a1
	ret
.LBB1_2:
	addi	a2, a2, 19
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	andi	a0, a2, 31
	ret
