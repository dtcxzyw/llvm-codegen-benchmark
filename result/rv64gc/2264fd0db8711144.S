func00000000000001e1:
	slli	a1, a1, 63
	addi	a2, a2, 16
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 63
	addi	a2, a2, -16
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 63
	addi	a2, a2, -64
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 176
	xor	a0, a0, a1
	seqz	a0, a0
	ret

