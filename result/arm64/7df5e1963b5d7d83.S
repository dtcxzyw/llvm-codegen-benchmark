func0000000000000063:
	cmp	w1, #0
	cinc	w8, w0, ne
	orr	w0, w8, #0x800
	ret

func0000000000000062:
	mov	w8, #64510
	cmp	w1, #0
	movk	w8, #57599, lsl #16
	cinc	w9, w0, ne
	orr	w0, w9, w8
	ret

func0000000000000008:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

func00000000000000a1:
	cmp	w1, #256
	cset	w8, lo
	orr	w8, w0, w8
	orr	w0, w8, #0x7f8000
	ret

func000000000000000b:
	cmp	w1, #2
	cinc	w8, w0, eq
	orr	w0, w8, #0x2
	ret

func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

