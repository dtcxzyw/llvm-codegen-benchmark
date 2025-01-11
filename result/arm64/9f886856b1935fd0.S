func0000000000000041:
	lsr	x8, x1, #32
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000046:
	lsr	x8, x1, #32
	and	w0, w8, w0, asr #31
	ret

func0000000000000044:
	lsr	x8, x1, #32
	cmp	w0, #4
	csel	w0, w8, wzr, lo
	ret

func0000000000000086:
	lsr	x8, x1, #2
	and	w0, w8, w0, asr #31
	ret

