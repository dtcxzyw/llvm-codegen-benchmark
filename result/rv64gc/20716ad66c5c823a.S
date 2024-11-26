func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	beqz	a1, .LBB0_2
	li	a1, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
