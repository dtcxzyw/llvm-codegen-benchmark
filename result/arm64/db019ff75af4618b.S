func0000000000000049:
	mov	w8, #16
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w8, w10, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000043:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000071:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w8, w9, w8, hi
	orr	w0, w8, #0x4
	ret

func0000000000000042:
	mov	w8, #2
	cmp	w0, #8, lsl #12
	mov	w9, #6
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w8, wzr, ne
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w8, w9, w8, gt
	orr	w0, w8, #0x4
	ret

