func00000000000001f8:
	mov	w9, #51711
	add	w8, w1, w2
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	cmn	w8, #5
	csel	w0, w0, w8, gt
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #2
	csel	w0, w0, w8, lo
	ret

