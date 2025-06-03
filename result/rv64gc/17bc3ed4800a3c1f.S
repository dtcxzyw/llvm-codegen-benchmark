func0000000000000000:
	xori	a0, a0, -4
	slliw	a0, a0, 29
	ret

func0000000000000003:
	slliw	a0, a0, 27
	lui	a1, 32768
	addi	a1, a1, 128
	xor	a0, a0, a1
	ret

func0000000000000001:
	slliw	a0, a0, 15
	not	a0, a0
	ret

func0000000000000002:
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret

