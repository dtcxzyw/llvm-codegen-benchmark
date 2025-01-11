func0000000000000003:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 131087
	addiw	a1, a1, -1152
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 16385
	addiw	a1, a1, 1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret

