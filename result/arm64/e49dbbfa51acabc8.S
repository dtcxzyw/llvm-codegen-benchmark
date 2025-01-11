func00000000000000a1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

