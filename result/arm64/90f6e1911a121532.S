func0000000000000084:
	sub	w8, w0, w1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

