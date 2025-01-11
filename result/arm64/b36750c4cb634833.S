func0000000000000008:
	and	w8, w1, #0xf00
	cmp	w8, #256
	cinc	w0, w0, eq
	ret

func0000000000000063:
	tst	w1, #0x1c0000
	cinc	w0, w0, ne
	ret

func0000000000000060:
	lsr	w8, w1, #24
	cmp	w8, #1
	cinc	w0, w0, ne
	ret

func000000000000000b:
	and	w8, w1, #0x1f00
	cmp	w8, #256
	cinc	w0, w0, eq
	ret

func0000000000000009:
	tst	w1, #0x7
	cinc	w0, w0, eq
	ret

func000000000000000a:
	mov	w8, #511
	bics	wzr, w8, w1
	cinc	w0, w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xfffffffd
	cmp	w8, #184
	cinc	w0, w0, ne
	ret

func0000000000000051:
	tst	w1, #0x80000003
	cinc	w0, w0, gt
	ret

func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w0, w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w0, w0, lo
	ret

func00000000000000c1:
	mov	w8, #1266
	and	w9, w1, #0x7fffff
	movk	w8, #53, lsl #16
	cmp	w9, w8
	cinc	w0, w0, hi
	ret

func00000000000000c3:
	and	w8, w1, #0xff
	cmp	w8, #62
	cinc	w0, w0, hi
	ret

