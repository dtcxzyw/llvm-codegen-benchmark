func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	srli	a0, a0, 31
	ret
func0000000000000061:                   # @func0000000000000061
	srl	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	beqz	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	srl	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
