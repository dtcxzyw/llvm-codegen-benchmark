func0000000000000003:
	srlw	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	srlw	a0, a0, a1
	lui	a1, 524288
	srliw	a0, a0, 1
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

