func0000000000000015:
	srai	a0, a0, 60
	neg	a0, a0
	ret

func0000000000000005:
	srai	a0, a0, 56
	lui	a1, 8738
	addiw	a1, a1, 546
	sub	a0, a1, a0
	ret

func0000000000000007:
	srai	a0, a0, 47
	li	a1, -2
	sub	a0, a1, a0
	ret

func0000000000000011:
	srli	a0, a0, 2
	negw	a0, a0
	ret

func0000000000000000:
	srli	a0, a0, 16
	li	a1, 8
	subw	a0, a1, a0
	ret

