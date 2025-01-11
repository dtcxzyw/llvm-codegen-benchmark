func000000000000001a:
	andi	a2, a2, 252
	addi	a2, a2, -216
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a3, a2, 126
	li	a2, 22
	bne	a3, a2, .LBB1_2
	li	a2, 24
.LBB1_2:
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 223
	addi	a2, a2, -88
	seqz	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

