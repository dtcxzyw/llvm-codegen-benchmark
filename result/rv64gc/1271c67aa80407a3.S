func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	add	a1, a1, a2
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
