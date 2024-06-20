func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
