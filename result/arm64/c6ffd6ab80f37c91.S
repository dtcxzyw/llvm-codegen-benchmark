func00000000000001f8:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #1024
	cset	w0, gt
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #8
	cset	w0, lt
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sbfx	w9, w1, #0, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #2
	cset	w0, lt
	ret

func00000000000001ea:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	cmp	w8, #3
	cset	w0, gt
	ret

