func0000000000000041:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a2, a2, a1
	srai	a2, a2, 3
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	srai	a2, a2, 1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000054:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000046:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 1
	slt	a0, a0, a2
	ret

