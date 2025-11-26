func0000000000000004:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #33
	lsl	w0, w8, #3
	ret

func0000000000000005:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #57
	lsl	w0, w8, #8
	ret

func000000000000000c:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #37
	lsl	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #38
	lsl	w0, w8, #1
	ret

