func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	srl	a1, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	srl	a1, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

