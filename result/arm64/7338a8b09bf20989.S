func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #15
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	x8, x1, x2
	mov	w9, #8190
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

