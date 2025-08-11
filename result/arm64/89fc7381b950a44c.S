func0000000000000021:
	mov	w8, #129
	tst	w1, #0x1
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	cmp	w0, #0
	orr	w9, w8, #0x400
	csel	w0, w8, w9, eq
	ret

func000000000000002c:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmn	w0, #1
	orr	w9, w8, #0x20
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	mov	w8, #292
	tst	w1, #0x1
	mov	w9, #146
	csel	w8, wzr, w8, ne
	cmp	w0, #2
	orr	w9, w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	mov	w8, #638582784
	tst	w1, #0x1
	mov	w9, #33554432
	csel	w8, w9, w8, ne
	mov	w9, #537919488
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000026:
	mov	w9, #64
	mov	w8, #-2147483648
	tst	w1, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, mi
	ret

