func000000000000000b:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000025:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000002b:
	cmn	x1, x2
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	cmn	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, le
	and	w0, w0, w8
	ret

