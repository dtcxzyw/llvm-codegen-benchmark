func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #96
	add	w8, w8, w0
	cmp	w8, #730
	mov	w8, #135
	csel	w0, w9, w8, lt
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w8, ne
	lsl	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #64
	mov	w8, #1
	cinc	w0, w8, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #16960
	add	w8, w0, w8
	movk	w9, #15, lsl #16
	and	w0, w9, w8, asr #31
	ret

