func00000000000000ec:
	andi	a2, a2, 3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000441:
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000044c:
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	slli	a2, a2, 3
	srli	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

