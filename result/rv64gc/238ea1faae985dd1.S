func000000000000000d:
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	lui	a3, 524288
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	subw	a0, a0, a1
	ret

