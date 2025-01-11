func00000000000000d0:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 15
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000f0:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, 20
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

