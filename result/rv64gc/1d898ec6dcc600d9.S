func000000000000000f:
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	not	a1, a1
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

