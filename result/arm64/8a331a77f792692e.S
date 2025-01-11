func00000000000000f4:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000001f8:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	add	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1024
	cset	w0, gt
	ret

func00000000000001f4:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #13
	cset	w0, lo
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	sbfx	w8, w2, #0, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sbfx	w8, w2, #0, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000001ea:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000000a1:
	sbfx	w8, w2, #0, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

