func00000000000001e1:
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

