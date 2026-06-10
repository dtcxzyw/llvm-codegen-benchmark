func0000000000000025:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sext.w	a1, a1
	subw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000035:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sext.w	a1, a1
	subw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000027:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sext.w	a1, a1
	subw	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sext.w	a1, a1
	subw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002b:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sext.w	a1, a1
	subw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

