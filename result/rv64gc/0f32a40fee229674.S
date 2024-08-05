func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	li	a2, 12
	beqz	a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a0, a0, 56
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	srai	a0, a0, 1
	srli	a0, a0, 62
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 63
	beqz	a1, .LBB2_2
	li	a2, 31
.LBB2_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a2
	ret
