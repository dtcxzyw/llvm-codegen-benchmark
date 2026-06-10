func0000000000000015:
	srai	a0, a0, 60
	neg	a0, a0
	ret

func0000000000000005:
	lui	a1, 8738
	srai	a0, a0, 56
	addi	a1, a1, 546
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, -2
	srai	a0, a0, 47
	sub	a0, a1, a0
	ret

func0000000000000011:
	srli	a0, a0, 2
	negw	a0, a0
	ret

func0000000000000000:
	li	a1, 8
	srli	a0, a0, 16
	subw	a0, a1, a0
	ret

