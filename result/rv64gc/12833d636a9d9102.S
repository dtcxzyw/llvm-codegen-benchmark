func0000000000000015:
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000000:
	slli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	slli	a1, a1, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

