func00000000000000d4:
	li	a2, 1
	slli	a0, a0, 48
	slli	a2, a2, 32
	addi	a2, a2, -16
	add	a1, a1, a2
	addi	a2, a2, 15
	and	a1, a1, a2
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -44
	slli	a0, a0, 48
	andi	a1, a1, -48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

