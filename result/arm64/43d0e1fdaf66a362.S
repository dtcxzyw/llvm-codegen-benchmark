func0000000000000003:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x2000
	ret

func0000000000000000:
	mov	w8, #-1073741823
	tst	w1, #0x1
	mov	w9, #-520093697
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #64
	tst	w1, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	orr	w8, w8, #0x100
	orr	w0, w8, #0x40000000
	ret

func0000000000000001:
	mov	w8, #638582784
	tst	w1, #0x1
	mov	w9, #33554432
	csel	w8, w9, w8, ne
	mov	w9, #537919488
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret

