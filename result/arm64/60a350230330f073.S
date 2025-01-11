func0000000000000063:
	lsr	w8, w2, #16
	mov	w9, #128
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w9, #2
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #2
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w9, #4
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000028:
	cmp	w2, #16
	mov	w9, #16
	cset	w8, lt
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #3
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w9, #128
	cset	w8, gt
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #2
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000023:
	lsr	w8, w2, #16
	mov	w9, #128
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w9, #262144
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #17
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000020:
	tst	w2, #0xffff0000
	mov	w9, #8
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #4
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w9, #4
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #3
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	w2, #6
	mov	w8, #6
	mov	w9, #536870912
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #-2147483648
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

