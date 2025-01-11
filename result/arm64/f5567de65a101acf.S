func00000000000001e4:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e6:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #257
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001e8:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	add	w8, w8, #257
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a8:
	and	w8, w2, #0x3fffffff
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

