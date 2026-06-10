func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000002a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

