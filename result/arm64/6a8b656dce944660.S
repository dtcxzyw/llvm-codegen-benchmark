func0000000000000086:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000049:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #255, lsl #12
	add	w8, w8, #2560
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000044:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #255, lsl #12
	add	w8, w8, #2560
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e8:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

