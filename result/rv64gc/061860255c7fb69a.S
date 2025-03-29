func00000000000000c1:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func00000000000003c1:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

