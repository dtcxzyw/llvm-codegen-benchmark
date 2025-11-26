func0000000000000024:
	mov	w8, #32983
	add	w9, w1, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #39
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000022a:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #33
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000226:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #33
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000378:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #35
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000304:
	mov	w8, #15551
	add	w9, w1, #136
	movk	w8, #8886, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #35
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000324:
	mov	w8, #15551
	add	w9, w1, #136
	movk	w8, #8886, lsl #16
	umull	x8, w9, w8
	add	x8, x0, x8, lsr #35
	cmp	w8, #65
	cset	w0, lo
	ret

