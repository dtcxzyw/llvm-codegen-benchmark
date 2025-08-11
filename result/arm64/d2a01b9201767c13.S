func00000000000000c1:
	and	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c4:
	and	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	mov	w8, #2
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	x2, #0
	ccmp	x1, x0, #0, mi
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #32767
	cmp	x2, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c6:
	mov	w8, #32767
	cmp	x2, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000108:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	ccmp	x1, x0, #0, hi
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x2, #2
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000086:
	cmp	x2, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000098:
	cmp	x2, #4
	mov	w8, #5
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000148:
	cmn	x2, #1
	csinv	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x2, #0
	ccmp	x1, x0, #2, eq
	cset	w0, lo
	ret

