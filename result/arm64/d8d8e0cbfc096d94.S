func000000000000000c:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	mov	x8, #562949953421310
	and	w9, w0, w1
	cmp	x2, x8
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	x2, #7
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000004:
	lsr	x8, x2, #32
	and	w9, w0, w1
	cmp	x8, #0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

