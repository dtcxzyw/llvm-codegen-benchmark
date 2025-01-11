func0000000000000c61:
	tst	w1, #0xfff
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c2a:
	tst	w1, #0x1f
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c21:
	tst	w1, #0x1ff
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c74:
	mov	w8, #32
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000c78:
	mov	w8, #32
	movk	w8, #2, lsl #16
	tst	w1, w8
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000178:
	and	w8, w1, #0xf
	cmp	w8, #4
	cinc	w8, w0, eq
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000161:
	and	w8, w1, #0xf
	cmp	w8, #3
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000a2a:
	tst	w1, #0x80000003
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c01:
	mov	w8, #16416
	and	w8, w1, w8
	cmp	w8, #32
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c26:
	tst	w1, #0x1f
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000101:
	and	w8, w1, #0x7c
	cmp	w8, #32
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	and	w8, w1, #0x6
	cmp	w8, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000c06:
	tst	w1, #0x7
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret

