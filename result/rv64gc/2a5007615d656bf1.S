func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 2
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ori	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 47
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ori	a0, a0, 16
	ret
