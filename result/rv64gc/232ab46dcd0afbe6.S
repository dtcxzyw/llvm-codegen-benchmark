func0000000000000023:                   # @func0000000000000023
	bltu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 3
	ret
