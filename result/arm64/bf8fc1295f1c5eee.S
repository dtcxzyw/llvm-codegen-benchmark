func0000000000000193:
	mov	w9, #34079
	add	w8, w0, w1
	cmp	w2, #1570
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cinc	w0, w8, lt
	ret

func0000000000000303:
	mov	w9, #52429
	add	w8, w0, w1
	cmp	w2, #0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	cinc	w0, w8, ne
	ret

func0000000000000183:
	mov	w9, #43691
	add	w8, w0, w1
	cmn	w2, #11
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cinc	w0, w8, lt
	ret

func0000000000000513:
	mov	w9, #1725
	add	w8, w0, w1
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	mov	w9, #50511
	movk	w9, #65533, lsl #16
	cmp	w2, w9
	lsr	x8, x8, #47
	cinc	w0, w8, lo
	ret

