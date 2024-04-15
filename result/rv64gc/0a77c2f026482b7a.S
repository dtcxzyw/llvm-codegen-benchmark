func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srliw	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sgtz	a0, a0
	ret
