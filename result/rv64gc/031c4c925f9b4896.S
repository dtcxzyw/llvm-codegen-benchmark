func000000000000000d:
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func000000000000000c:
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	srliw	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret

