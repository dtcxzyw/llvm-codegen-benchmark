func0000000000000030:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func0000000000000000:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 32
	sub	a0, a0, a1
	addi	a3, a3, -6
	add	a0, a0, a3
	addi	a3, a3, 5
	and	a0, a0, a3
	ret

