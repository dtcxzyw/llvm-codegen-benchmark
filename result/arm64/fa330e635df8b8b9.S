func0000000000000081:
	mov	w8, #4
	cmp	x1, #7
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000014b:
	mov	x8, #9223372036854775807
	cmn	x1, #1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000146:
	mov	x8, #9223372036854775807
	cmn	x1, #1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000188:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000184:
	cmn	x1, #1
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000144:
	cmp	x1, #0
	csinv	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000014a:
	mov	w8, #2147483647
	cmp	x1, #0
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, gt
	ret

