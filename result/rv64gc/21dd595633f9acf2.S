func0000000000000005:
	subw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sub	a1, a1, a0
	li	a0, -33
	slli	a1, a1, 29
	srai	a1, a1, 32
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a0, a1, 63
	ret

func0000000000000007:
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a0, a1, 63
	ret

