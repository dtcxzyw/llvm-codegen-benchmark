func00000000000000c9:
	cmp	w2, #2
	mov	w8, #34079
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func00000000000000cb:
	cmp	w2, #1570
	mov	w8, #34079
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

func00000000000000c3:
	cmn	w2, #11
	mov	w8, #43691
	cset	w9, lt
	movk	w8, #43690, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret

func000000000000028b:
	mov	w8, #50511
	mov	w9, #1725
	movk	w8, #65533, lsl #16
	movk	w9, #14699, lsl #16
	cmp	w2, w8
	cset	w8, lo
	sub	w8, w1, w8
	umull	x8, w8, w9
	lsr	x8, x8, #47
	add	w0, w8, w0
	ret

func0000000000000089:
	cmp	w2, #3
	mov	w8, #34079
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func000000000000008b:
	cmp	w2, #3
	mov	w8, #34079
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

func0000000000000081:
	cmp	w2, #3
	mov	w8, #34079
	cset	w9, lo
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret

