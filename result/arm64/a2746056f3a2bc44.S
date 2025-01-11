func000000000000018c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #1073741824
	csel	w0, w0, w8, eq
	ret

func000000000000014a:
	orr	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, ge
	ret

func000000000000002c:
	ret

func00000000000000c6:
	and	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w8, #8192
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret

func0000000000000181:
	cmp	w2, #2
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret

