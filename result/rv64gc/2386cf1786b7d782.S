func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 18
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 56
.LBB1_2:                                # %entry
	ret
