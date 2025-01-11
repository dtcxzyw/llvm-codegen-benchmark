func0000000000000010:
	mov	w8, #65531
	cmp	w8, w1, uxth
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #23
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #65534
	cmp	w8, w1, uxth
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000031:
	tst	w1, #0xffff
	cset	w8, ne
	sub	w0, w0, w8
	ret

