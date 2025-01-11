func000000000000000c:
	mov	w8, #43691
	mov	w9, #21846
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w2, w8
	cmp	w8, w9
	csel	w0, w1, w0, lo
	ret

func0000000000000001:
	mov	w8, #52429
	mov	w9, #13108
	movk	w8, #52428, lsl #16
	movk	w9, #13107, lsl #16
	mul	w8, w2, w8
	cmp	w8, w9
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	mov	w8, #36409
	mov	w9, #36
	movk	w8, #14563, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w2
	cmp	w8, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	mov	w8, #18725
	movk	w8, #9362, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w2, w8
	cmp	w8, #1
	csel	w0, w0, w1, hi
	ret

