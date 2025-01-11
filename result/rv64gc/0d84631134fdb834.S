func0000000000000020:
	add	a0, a0, a1
	andi	a1, a0, -2
	srliw	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	add	a0, a0, a1
	lui	a1, 104858
	srliw	a0, a0, 1
	addi	a1, a1, -1638
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

