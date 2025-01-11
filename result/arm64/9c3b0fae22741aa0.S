func0000000000000346:
	mov	w8, #16807
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #15
	lsr	w0, w8, #31
	ret

func00000000000003f8:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w8, w0, w8, lsr #3
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000124:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000324:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #18
	cmp	w8, #22
	cset	w0, lo
	ret

func0000000000000374:
	mov	w8, #19077
	mov	w9, #14234
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	cmp	w8, w9
	cset	w0, lo
	ret

