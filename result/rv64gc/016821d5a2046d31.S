func000000000000005c:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000012:
	sub	a1, a1, a2
	andi	a1, a1, -512
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000056:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

