func0000000000000014:
	sub	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

