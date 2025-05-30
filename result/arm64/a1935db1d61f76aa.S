func000000000000014a:
	cmp	x2, #54
	csel	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000c1:
	and	x8, x1, x2, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	x2, #0
	ccmp	x1, x0, #0, lt
	cset	w0, hi
	ret

func0000000000000194:
	cmn	x2, #1
	mov	w8, #536870912
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x2, #2
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x2, #6
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #16716
	cmp	x2, x8
	mov	w8, #16717
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000086:
	cmp	x2, #8
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	cmp	x2, #0
	mov	w8, #64
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x2, #32, lsl #12
	mov	w8, #65536
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	cmn	x2, #1
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret

func0000000000000144:
	cmn	x2, #1
	csinv	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000108:
	lsr	x8, x2, #24
	cmp	x8, #0
	csel	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000141:
	cmp	x2, #2
	csinc	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000025:
	cmp	x2, #0
	ccmp	x1, x0, #2, eq
	cset	w0, hs
	ret

func0000000000000106:
	cmp	x2, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000018a:
	cmp	x2, #64
	ccmp	x1, x0, #0, ne
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret

