func00000000000003e6:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000003f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000003a6:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003ac:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	sub	w8, w8, #43
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000003f9:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #10
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, hs
	ret

