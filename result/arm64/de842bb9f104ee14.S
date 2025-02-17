func0000000000000c01:
	cmp	x1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000c78:
	cmp	x1, #0
	cinc	x8, x0, ne
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000c61:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c74:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x1, #0
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001874:
	tst	x1, #0xffff000000000000
	cinc	x8, x0, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	x1, #0
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c28:
	cmp	x1, #0
	cinc	x8, x0, ne
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000001878:
	tst	x1, #0xffc0000000000000
	cinc	x8, x0, ne
	cmp	x8, #2046
	cset	w0, hi
	ret

func0000000000000c68:
	mov	x8, #-1688849860263936
	mov	w9, #-2
	cmp	x1, x8
	cinc	x8, x0, ne
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000a2a:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	x1, x8
	cinc	x8, x0, gt
	cmp	x8, #1800
	cset	w0, gt
	ret

func0000000000000c04:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #65
	cset	w0, lt
	ret

func0000000000000104:
	cmp	x1, #0
	cinc	x8, x0, eq
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000046c:
	cmp	x1, #8
	cset	w8, lo
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000086c:
	tst	x1, #0xffffffffffffc000
	cinc	x8, x0, ne
	cmp	x8, #3
	cset	w0, ne
	ret

func0000000000000c44:
	cmp	x1, #7
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000a01:
	mvn	x8, x1
	cmp	x0, x8, asr #63
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000c6c:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000474:
	cmp	x1, #5
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000a61:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000a06:
	cmp	x1, #1
	cinc	x8, x0, gt
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000c0a:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #29
	cset	w0, gt
	ret

