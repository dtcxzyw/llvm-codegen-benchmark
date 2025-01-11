func0000000000000126:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000106:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000c68:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c61:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c78:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c01:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c64:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c08:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000c74:
	mov	x8, #36028779839094784
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000174:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000868:
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000874:
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000c0c:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000c21:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000a21:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000a26:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x0, x8
	cset	w0, lt
	ret

