func000000000000000f:
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000000:
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000b:
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

