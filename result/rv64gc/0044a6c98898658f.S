func000000000000000a:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

