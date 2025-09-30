func0000000000000024:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #257
	lsl	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

