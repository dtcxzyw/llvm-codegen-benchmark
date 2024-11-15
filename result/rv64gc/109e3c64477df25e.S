func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a0, a0, 63
	srliw	a1, a1, 31
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	add	a1, a1, a2
	srliw	a0, a1, 3
.LBB2_2:                                # %entry
	ret
