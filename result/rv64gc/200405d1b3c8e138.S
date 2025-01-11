func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, 32
	ret

