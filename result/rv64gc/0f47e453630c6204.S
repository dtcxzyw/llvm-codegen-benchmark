func0000000000000021:
	sub	a0, a0, a1
	srai	a0, a0, 2
	srli	a0, a0, 61
	slli	a0, a0, 60
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 4
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

