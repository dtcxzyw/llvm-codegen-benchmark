func0000000000000041:
	slli	a1, a1, 63
	addi	a2, a2, -16
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	addi	a2, a2, -16
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 63
	addi	a2, a2, -64
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

