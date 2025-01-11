func000000000000000a:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000061:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #256
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000028:
	sxtw	x8, w1
	sub	x8, x8, x0
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000024:
	sxtw	x9, w1
	mov	x8, #-9223372036854775807
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000038:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x9, w1
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000044:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000068:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000078:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

