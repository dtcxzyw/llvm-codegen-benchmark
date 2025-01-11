func0000000000000104:
	addi	a2, a2, -1
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	addi	a2, a2, 1
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addi	a2, a2, -1
	sub	a0, a2, a0
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

