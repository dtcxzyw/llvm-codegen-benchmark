func000000000000000d:
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

