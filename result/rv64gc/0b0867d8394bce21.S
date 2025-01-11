func0000000000000007:
	slli	a1, a1, 1
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret

