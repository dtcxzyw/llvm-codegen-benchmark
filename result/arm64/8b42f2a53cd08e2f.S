func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000294:
	mov	w8, #-2147483648
	and	x9, x0, #0xffff0000
	and	x10, x1, #0xffff0000
	cmp	x9, x8
	ccmp	x10, x8, #0, eq
	cset	w0, ne
	ret

func0000000000004294:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000210:
	mov	w8, #59
	cmp	w0, #24
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

