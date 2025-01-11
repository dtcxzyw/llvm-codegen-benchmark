func000000000000000a:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 47
	sub	a2, a2, a1
	srli	a2, a2, 3
	slt	a0, a2, a0
	ret

func000000000000004a:
	li	a2, -31
	srli	a2, a2, 1
	xor	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000048:
	neg	a1, a1
	srli	a1, a1, 5
	sltu	a0, a1, a0
	ret

