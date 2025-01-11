func00000000000001cc:
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001c1:
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #32
	sub	w8, w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #32
	sub	w8, w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	neg	w8, w1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c4:
	mov	x8, #-1
	neg	w9, w1
	lsr	x8, x8, x9
	mov	w9, #2147483647
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

