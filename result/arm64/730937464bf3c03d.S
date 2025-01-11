func00000000000002a6:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret

func000000000000020a:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w0, hi
	ret

func0000000000000206:
	mov	w8, #10
	mov	w9, #52428
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000201:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func0000000000000228:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, sxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

