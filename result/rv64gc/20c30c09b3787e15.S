func0000000000000361:
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	slliw	a2, a2, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000368:
	slliw	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000144:
	slliw	a2, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

