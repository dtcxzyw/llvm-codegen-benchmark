func00000000000000a4:
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	srai	a1, a1, 5
	li	a2, -1
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000b4:
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000038:
	srai	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

