func0000000000000024:
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 48
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

