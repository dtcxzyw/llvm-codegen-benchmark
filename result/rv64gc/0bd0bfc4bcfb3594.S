func000000000000004a:
	srli	a1, a1, 32
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000042:
	srli	a1, a1, 31
	andi	a1, a1, -2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	srli	a1, a1, 32
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

