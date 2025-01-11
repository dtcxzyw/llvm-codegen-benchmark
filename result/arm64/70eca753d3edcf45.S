func0000000000000041:
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret

func00000000000000a1:
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000ac:
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret

func000000000000008c:
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x7fffffff
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret

