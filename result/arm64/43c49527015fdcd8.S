func0000000000000045:
	cmn	w2, #26
	mov	w8, #90
	csel	w8, w8, w0, lo
	add	w0, w8, w1, lsl #8
	ret

func0000000000000017:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1, lsl #1
	ret

func000000000000001c:
	cmn	w2, #1
	mov	w8, #4
	csel	w8, w8, w1, eq
	add	w0, w8, w0, lsl #2
	ret

func000000000000004f:
	cmp	w2, #4
	mov	w8, #19
	csel	w8, w8, w0, lo
	add	w0, w8, w1, lsl #5
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1, lsl #2
	ret

