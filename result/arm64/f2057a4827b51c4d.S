func0000000000000010:
	sub	w9, w0, w1
	mov	w8, #-2
	cmp	w9, #4
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func00000000000000a5:
	sub	w9, w0, w1
	mov	w8, #1
	cmn	w9, #2
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret

func0000000000000065:
	subs	w8, w0, w1
	add	w9, w8, #8
	csinc	w0, w9, w8, mi
	ret

func0000000000000061:
	mov	w8, #16960
	sub	w9, w0, w1
	movk	w8, #15, lsl #16
	and	w8, w8, w9, asr #31
	add	w0, w8, w9
	ret

