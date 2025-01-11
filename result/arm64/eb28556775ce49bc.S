func00000000000004ea:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #1
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #1
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000035:
	add	w8, w1, w2
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, ls
	ret

