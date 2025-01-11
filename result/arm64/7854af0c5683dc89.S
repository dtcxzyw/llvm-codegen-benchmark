func00000000000000c0:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func0000000000000080:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w0, w0, hi
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w0, w0, eq
	ret

func00000000000000c7:
	mov	w8, #65535
	bics	wzr, w8, w1
	cinc	w0, w0, ne
	ret

func0000000000000012:
	tst	w1, #0xffff
	cinc	w0, w0, eq
	ret

func0000000000000087:
	and	w8, w1, #0xffff
	cmp	w8, #9
	cinc	w0, w0, hi
	ret

