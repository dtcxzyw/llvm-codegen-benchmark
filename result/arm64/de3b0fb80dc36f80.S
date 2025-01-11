func0000000000000189:
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000184:
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000161:
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000104:
	and	w8, w2, #0xff
	sub	x9, x0, #12
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000174:
	and	w8, w2, #0xff
	add	x9, x0, #4
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000134:
	and	w8, w2, #0xff
	sub	x9, x0, #32
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret

