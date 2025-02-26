func0000000000000013:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000007:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000023:
	lsr	w9, w1, #16
	mov	w8, #16
	cmp	w9, #0
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000006:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000028:
	mov	w8, #14
	cmp	w1, #1
	mov	w9, #9
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

