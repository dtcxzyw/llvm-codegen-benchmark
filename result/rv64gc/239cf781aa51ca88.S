func000000000000004b:
	slli	a2, a2, 3
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000046:
	slli	a2, a2, 3
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 31
	sext.w	a1, a1
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 2
	andi	a2, a2, -4
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

