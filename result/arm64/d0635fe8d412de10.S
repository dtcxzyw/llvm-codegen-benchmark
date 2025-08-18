func00000000000000c0:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c3:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000013:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000011:
	cmp	w2, #182
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c1:
	cmp	w2, #2
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000010:
	cmp	w2, #182
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000040:
	cmp	w2, #3
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000083:
	mov	w8, #1114111
	cmp	w2, w8
	cset	w8, hs
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

