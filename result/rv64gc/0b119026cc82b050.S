func00000000000000a1:
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a2, a2, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

