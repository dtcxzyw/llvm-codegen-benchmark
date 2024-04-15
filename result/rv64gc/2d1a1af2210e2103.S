func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	li	a0, -513
	slli	a0, a0, 22
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
