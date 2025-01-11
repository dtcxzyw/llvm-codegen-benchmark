func000000000000004a:
	mov	w8, w2
	cmp	x8, x1, asr #4
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d2:
	mov	w8, w2
	cmp	x8, x1, asr #3
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	mov	w8, w2
	cmp	x8, x1, asr #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

