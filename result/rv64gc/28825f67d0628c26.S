func0000000000000e16:                   # @func0000000000000e16
	addi	a2, a2, -31
	srliw	a1, a1, 21
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	li	a1, 72
	add	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a1, a2, 72
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000456:                   # @func0000000000000456
	addi	a2, a2, -3
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
