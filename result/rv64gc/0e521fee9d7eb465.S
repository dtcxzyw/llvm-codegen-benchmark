func0000000000000000:
	slli	a1, a1, 5
	lui	a2, 967556
	addi	a2, a2, 1920
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	not	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 6
	xori	a1, a1, 64
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	xori	a1, a1, 2
	addw	a0, a0, a1
	ret

