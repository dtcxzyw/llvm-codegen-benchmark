func0000000000000085:
	cmp	w2, #3
	and	w9, w1, #0x1
	cinc	w8, w0, lo
	sub	w0, w8, w9
	ret

func0000000000000185:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	sub	w0, w8, w9
	ret

func0000000000000184:
	cmp	w2, #0
	and	w9, w1, #0x1
	cinc	w8, w0, ne
	sub	w0, w8, w9
	ret

func0000000000000020:
	cmp	w2, #4
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret

func0000000000000025:
	cmp	w2, #1
	and	w9, w1, #0x1
	cinc	w8, w0, eq
	sub	w0, w8, w9
	ret

