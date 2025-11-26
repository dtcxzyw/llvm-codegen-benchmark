func00000000000000c9:
	cmp	w2, #2
	mov	w8, #34079
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func00000000000000cb:
	cmp	w2, #1570
	mov	w8, #34079
	cset	w9, lt
	movk	w8, #20971, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func00000000000000c3:
	cmn	w2, #11
	mov	w8, #43691
	cset	w9, lt
	movk	w8, #43690, lsl #16
	sub	w9, w1, w9
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #35
	ret

func000000000000028b:
	mov	w8, #50511
	mov	w9, #1725
	movk	w8, #65533, lsl #16
	movk	w9, #14699, lsl #16
	cmp	w2, w8
	sbc	w8, w1, wzr
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #47
	ret

func0000000000000089:
	mov	w8, #34079
	cmp	w2, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w1, wzr
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func000000000000008b:
	mov	w8, #34079
	cmp	w2, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w1, wzr
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

func0000000000000081:
	mov	w8, #34079
	cmp	w2, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w1, wzr
	umull	x8, w9, w8
	add	x0, x0, x8, lsr #39
	ret

