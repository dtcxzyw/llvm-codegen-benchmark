func0000000000000014:
	slli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 5
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001c:
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

