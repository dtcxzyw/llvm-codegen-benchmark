func0000000000000026:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, #4
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000028:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000024:
	sxtw	x8, w0
	mov	x9, #-9223372036854775807
	sub	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x8, w0
	mov	w9, #65533
	movk	w9, #32767, lsl #16
	sub	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000068:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000078:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000061:
	sxtw	x8, w0
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

