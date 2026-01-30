func000000000000002a:
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 488281
	addi	a1, a1, 1023
	sltu	a0, a1, a0
	ret

