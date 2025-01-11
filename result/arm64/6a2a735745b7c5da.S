func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000049:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000004a:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000027:
	mov	x8, #-1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

