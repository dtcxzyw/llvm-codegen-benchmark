func0000000000000006:
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a2
	lui	a2, 64
	addw	a0, a0, a1
	addi	a1, a2, 256
	slt	a0, a0, a1
	ret

func0000000000000aa6:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000aa4:
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000aa8:
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	srli	a0, a0, 11
	snez	a0, a0
	ret

func0000000000000ab8:
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

