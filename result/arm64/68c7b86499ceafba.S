func000000000000050a:
	add	x8, x0, x1, lsr #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000408:
	add	x8, x0, x1, lsr #32
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000526:
	add	x8, x0, x1, lsr #32
	lsr	w0, w8, #31
	ret

func000000000000052a:
	add	x8, x0, x1, lsr #32
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000082a:
	add	x8, x0, x1, lsr #2
	cmn	w8, #2
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x0, x1, lsr #2
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000508:
	add	x8, x0, x1, lsr #32
	mov	w9, #2147483646
	cmp	w8, w9
	cset	w0, hi
	ret

