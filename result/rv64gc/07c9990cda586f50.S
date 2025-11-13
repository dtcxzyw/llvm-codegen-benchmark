func0000000000000015:
	slli	a1, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret

func000000000000001d:
	li	a1, 94
	mulw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000000d:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000005:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 88
	ret

