func0000000000000028:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, w2
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

