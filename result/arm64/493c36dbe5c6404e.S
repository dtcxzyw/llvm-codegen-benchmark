func0000000000000000:
	lsr	x8, x0, #1
	mov	w9, #41728
	movk	w9, #2, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000002:
	lsr	x8, x0, #5
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret

func0000000000000003:
	lsr	x8, x0, #32
	mov	w9, #60239
	movk	w9, #10196, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000007:
	lsr	x8, x0, #2
	add	x8, x8, x0, lsr #3
	lsl	x0, x8, #1
	ret

func0000000000000001:
	lsr	x8, x0, #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w0
	add	x8, x8, x0, lsr #3
	lsl	x0, x8, #34
	ret

func0000000000000006:
	lsr	x8, x0, #1
	add	x0, x8, x0, lsr #2
	ret

