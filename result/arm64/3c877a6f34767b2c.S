func0000000000000774:
	sxtw	x8, w1
	add	x8, x8, #27
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000778:
	sxtw	x8, w1
	add	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000007f8:
	mov	w8, #4292
	movk	w8, #3, lsl #16
	add	x8, x8, w1, sxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000007b4:
	add	w8, w1, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000278:
	sub	w8, w1, #16
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000578:
	mov	w8, w1
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000004f8:
	mov	w8, w1
	add	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000005f8:
	mov	w8, w1
	add	x8, x8, #5
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func00000000000007f4:
	sxtw	x8, w1
	add	x8, x8, #7
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w1, #4
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, #1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

