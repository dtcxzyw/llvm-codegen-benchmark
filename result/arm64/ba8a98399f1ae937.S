func00000000000003a1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003e8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #11
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003f5:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #10
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000003e4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

