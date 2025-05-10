func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000002f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002c:
	andi	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003c:
	andi	a2, a2, 1
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	or	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

