func0000000000000059:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmn	w0, #1
	orr	w9, w8, #0x20
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x8000
	ret

func0000000000000043:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x8
	ret

func0000000000000042:
	mov	w8, #64
	tst	w1, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w8, w8, w9, eq
	mov	w9, #256
	movk	w9, #16384, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #638582784
	tst	w1, #0x1
	mov	w9, #33554432
	csel	w8, w9, w8, ne
	mov	w9, #537919488
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000069:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #256
	orr	w9, w8, #0x8
	csel	w8, w8, w9, lo
	orr	w0, w8, #0x4
	ret

