func00000000000000c4:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe00
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #16
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	neg	w8, w2
	lsr	w8, w1, w8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

