func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	sltu	a0, a1, a0
	or	a2, a2, a0
	li	a0, 16
	bnez	a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
