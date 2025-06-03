func000000000000001b:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000018:
	subw	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 9
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

