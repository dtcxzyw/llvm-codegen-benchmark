func0000000000000001:
	eor	x8, x0, x1
	cmp	x8, #16
	cset	w0, lo
	ret

func000000000000000c:
	eor	x8, x0, x1
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

