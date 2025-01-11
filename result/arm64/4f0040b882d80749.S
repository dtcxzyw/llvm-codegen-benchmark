func0000000000000011:
	asr	w8, w0, #3
	cmp	w1, #0
	cinc	w0, w8, eq
	ret

func00000000000000c1:
	asr	w8, w0, #8
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000041:
	asr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret

func00000000000000a1:
	mov	w8, #49155
	asr	w9, w0, #27
	cmp	w1, w8
	cinc	w0, w9, gt
	ret

