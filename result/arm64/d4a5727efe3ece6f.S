func0000000000000063:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000060:
	cmp	x1, #4
	cinc	w0, w0, ne
	ret

func0000000000000008:
	cmp	x1, #29
	cinc	w0, w0, eq
	ret

func00000000000000c3:
	tst	x1, #0xfffffffffe000000
	cinc	w0, w0, ne
	ret

func0000000000000061:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func00000000000000c0:
	cmp	x1, #1
	cinc	w0, w0, hi
	ret

func0000000000000009:
	mov	x8, #12884901888
	cmp	x1, x8
	cinc	w0, w0, eq
	ret

func0000000000000062:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func000000000000000b:
	mov	x8, #8589934592
	cmp	x1, x8
	cinc	w0, w0, eq
	ret

func0000000000000040:
	tst	x1, #0xffffffff00000000
	cinc	w0, w0, ne
	ret

func0000000000000043:
	tst	x1, #0xffffffff80000000
	cinc	w0, w0, ne
	ret

func0000000000000053:
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000041:
	cmp	x1, #1
	cinc	w0, w0, hi
	ret

func0000000000000050:
	cmp	x1, #0
	cinc	w0, w0, gt
	ret

func000000000000000a:
	mov	w8, #8191
	cmp	x1, x8
	cinc	w0, w0, eq
	ret

func00000000000000c1:
	cmp	x1, #4
	cinc	w0, w0, hi
	ret

func0000000000000051:
	cmp	x1, #0
	cinc	w0, w0, gt
	ret

func0000000000000020:
	cmp	x1, #4
	cinc	w0, w0, lo
	ret

