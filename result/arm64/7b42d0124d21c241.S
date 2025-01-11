func0000000000000021:
	cmp	w2, #0
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	cmp	w2, #0
	mov	w8, #125
	mov	w9, #111
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000039:
	cmp	w2, #200
	mov	w8, #2
	mov	w9, #10
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

