func00000000000000c4:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

