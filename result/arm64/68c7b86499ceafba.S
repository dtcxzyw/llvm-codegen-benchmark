func000000000000050a:
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000408:
	lsr	x9, x1, #32
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000526:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000052a:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, gt
	ret

func000000000000082a:
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmn	w8, #2
	cset	w0, gt
	ret

func0000000000000026:
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000508:
	lsr	x9, x1, #32
	mov	w8, #2147483646
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

