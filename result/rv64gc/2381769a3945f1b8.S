func0000000000000008:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret

