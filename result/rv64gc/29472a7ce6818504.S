func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 2
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, -2
	sub	a0, a1, a0
	ret
