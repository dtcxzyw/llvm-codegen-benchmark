func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 255
	bnez	a3, .LBB2_2
	li	a1, -1
	sll	a1, a1, a2
	not	a1, a1
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret
