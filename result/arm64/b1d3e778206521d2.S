func0000000000000001:
	mov	w8, #17797
	mov	w9, w0
	movk	w8, #974, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #1009
	lsr	w8, w8, #9
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	w8, #34953
	mov	w9, w0
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	mov	w9, #60
	lsr	x8, x8, #37
	msub	w0, w8, w9, w0
	ret

func0000000000000007:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #32881
	mov	w9, #65521
	movk	w8, #32775, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #47
	msub	w0, w8, w9, w0
	ret

