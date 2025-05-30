func0000000000000028:
	cmp	x2, #0
	mov	w8, #2048
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000109:
	lsr	x8, x2, #62
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000101:
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000038:
	cmn	x2, #1
	mov	x8, #4294967296
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000146:
	cmn	x2, #1
	csinc	x8, x1, xzr, le
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000029:
	cmp	x2, #0
	csinc	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000141:
	mov	x8, #32003
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807
	csel	x8, x8, x1, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000306:
	mov	x8, #32003
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x2, x8
	mov	x8, #9223372036854775807
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000088:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000314:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000301:
	cmp	x2, #2048
	mov	w8, #2048
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x2, #1
	mov	x8, #9223372036854775807
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	mov	w8, #63
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, ne
	ret

