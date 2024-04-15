func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, -1
	bnez	a3, .LBB0_2
	srli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 24
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, -1
	srli	a3, a3, 24
	or	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 31
	bnez	a3, .LBB2_2
	li	a2, 63
.LBB2_2:                                # %entry
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
