func000000000000000e:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000000c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	subw	a1, a1, a2
	lui	a2, 18
	addi	a2, a2, 992
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

