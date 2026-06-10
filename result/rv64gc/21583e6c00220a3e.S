func0000000000000001:
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	ret

func0000000000000000:
	lui	a1, 524288
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 16
	slli	a0, a0, 56
	srai	a0, a0, 56
	sub	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 524288
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 47
	subw	a0, a1, a0
	ret

