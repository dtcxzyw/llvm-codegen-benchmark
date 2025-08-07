func0000000000000033:
	mov	w8, #2
	cmp	w1, #0
	mov	w9, #98
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4
	ret

func0000000000000007:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret

func0000000000000006:
	mov	w8, #64
	cmp	w1, #0
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w8, w8, #0x100
	orr	w0, w8, #0x40000000
	ret

func0000000000000005:
	mov	w8, #638582784
	cmp	w1, #0
	mov	w9, #33554432
	csel	w8, w9, w8, eq
	mov	w9, #537919488
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret

func0000000000000013:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4
	ret

