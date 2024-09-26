func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 128
	li	a1, 51
	beqz	a2, .LBB2_2
	li	a1, 39
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
