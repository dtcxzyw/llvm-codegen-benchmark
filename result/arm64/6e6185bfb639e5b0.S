func0000000000000001:
	mov	w8, #-2147483647
	tst	w0, #0x1
	mov	w9, #28087
	add	w8, w1, w8
	movk	w9, #46811, lsl #16
	csel	w8, w8, w1, ne
	mul	w8, w8, w9
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #18725
	tst	w0, #0x1
	add	w9, w1, #4
	movk	w8, #9362, lsl #16
	csel	w9, w9, w1, ne
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #28087
	add	w9, w1, #4
	tst	w0, #0x1
	movk	w8, #46811, lsl #16
	csel	w9, w9, w1, ne
	mul	w8, w9, w8
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

