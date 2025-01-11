func0000000000000024:
	mov	w8, #16
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000021:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

func000000000000002a:
	mov	w8, #280
	tst	w1, #0x1
	mov	w9, #408
	csel	w8, w9, w8, ne
	cmp	w0, #50
	orr	w9, w8, #0x18000
	csel	w0, w9, w8, gt
	ret

func000000000000002c:
	mov	w8, #8
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #4
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

func0000000000000038:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

func0000000000000034:
	mov	w8, #4257
	mov	w9, #4257
	tst	w1, #0x1
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #3122
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret

