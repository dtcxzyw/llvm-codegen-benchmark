func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000005:
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret

