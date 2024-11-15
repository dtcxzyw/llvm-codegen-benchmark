func0000000000000018:                   # @func0000000000000018
	fmv.x.d	a0, fa0
	li	a1, -1
	li	a2, 1
	slli	a1, a1, 52
	addi	a1, a1, -1
	sltu	a1, a1, a0
	slli	a0, a0, 12
	slli	a2, a2, 51
	srli	a0, a0, 12
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
