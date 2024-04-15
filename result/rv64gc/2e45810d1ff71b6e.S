func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srli	a1, a1, 22
	beqz	a1, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	ret
