func00000000000000a1:
	cmp	x1, #1023
	cinc	w8, w0, lo
	and	x0, x8, #0x3f
	ret

func0000000000000063:
	cmp	x1, #0
	cset	w8, ne
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000060:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func00000000000000c0:
	cmp	x1, #1
	cinc	w0, w0, hi
	ret

func0000000000000020:
	mov	x8, #-8193
	cmp	x1, x8
	cinc	w8, w0, lo
	and	x0, x8, #0x3
	ret

