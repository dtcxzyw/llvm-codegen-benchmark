func0000000000000021:
	mov	w8, #8388608
	and	w9, w0, #0x7fffff
	tst	w0, #0x7f800000
	bfxil	w8, w0, #0, #23
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #64510
	and	w9, w0, #0xefffffff
	tst	w0, #0x400
	movk	w8, #57599, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	mov	w8, #1048576
	and	w9, w0, #0xfffff
	tst	w0, #0x7ff00000
	bfxil	w8, w0, #0, #20
	csel	w0, w9, w8, eq
	ret

