func000000000000004c:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x8, x9, x8, lsr #39
	mov	w9, #400
	mul	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #43691
	add	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x8, x9, x8, lsr #35
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000004d:
	mov	w8, #1725
	add	w9, w1, w2
	movk	w8, #14699, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x8, x9, x8, lsr #47
	mov	w9, #-400
	mul	w0, w8, w9
	ret

