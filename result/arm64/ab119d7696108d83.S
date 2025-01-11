func0000000000000063:
	lsr	w8, w2, #16
	mov	w9, #64
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000007:
	mov	w8, #55296
	mov	w9, #256
	cmp	w2, w8
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000004:
	cmp	w2, #1
	mov	w9, #32
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000023:
	lsr	w8, w2, #16
	mov	w9, #64
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w9, #131072
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #18
	ret

func0000000000000060:
	cmp	w2, #255
	mov	w9, #16
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000013:
	cmp	w2, #1500
	mov	w9, #4
	cset	w8, hi
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000005:
	mov	w8, #16
	mov	w9, #1040
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	cmp	w1, #0
	mov	w9, #4
	mov	w10, #8
	orr	w8, w0, w8
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

