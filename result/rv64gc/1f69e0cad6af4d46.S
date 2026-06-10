func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -3
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 37
	sub	a0, a0, a1
	addi	a2, a2, -32
	and	a0, a0, a2
	addi	a0, a0, 80
	ret

