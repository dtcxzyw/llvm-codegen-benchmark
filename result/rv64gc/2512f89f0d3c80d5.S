func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000174:
	sub	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

