func00000000000000c1:
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #131
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000040:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c3:
	and	w8, w2, #0xff
	cmp	w8, #121
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000080:
	and	w8, w2, #0xff
	cmp	w8, #28
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #215
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

