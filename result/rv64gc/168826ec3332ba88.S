func0000000000000044:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, -29
	addi	a1, a1, 39
	andi	a1, a1, -16
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 39
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret

