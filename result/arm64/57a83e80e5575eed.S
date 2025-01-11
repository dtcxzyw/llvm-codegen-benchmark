func0000000000000001:
	tst	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x1, x2
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x1, x2
	mov	w9, #-2
	cmp	x8, x9
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	tst	x1, x2
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	tst	x1, x2
	cset	w8, ge
	and	w0, w0, w8
	ret

