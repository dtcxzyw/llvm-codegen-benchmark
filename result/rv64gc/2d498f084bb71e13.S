func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 1024
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
