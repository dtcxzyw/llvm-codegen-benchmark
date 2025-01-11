func0000000000000c01:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	x2, #1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c68:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c64:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c66:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000c78:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c61:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000c28:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c24:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000a2b:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000a2c:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000a21:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000a68:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret

