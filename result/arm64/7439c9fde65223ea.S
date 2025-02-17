func0000000000000088:
	sxtw	x8, w1
	mov	x9, #-2147483648
	mul	x8, x0, x8
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret

func0000000000000081:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	cmp	x8, #29
	cset	w0, lo
	ret

func0000000000000094:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000006:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	cmp	x8, #1025
	cset	w0, lt
	ret

func0000000000000014:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w0, ls
	ret

func0000000000000008:
	sxtw	x8, w1
	mov	x9, #-1152921504606846976
	mul	x8, x0, x8
	tst	x9, x8, lsl #3
	cset	w0, ne
	ret

func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w0, eq
	ret

