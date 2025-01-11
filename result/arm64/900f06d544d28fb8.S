func0000000000000028:
	mov	x8, #68719476672
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	x1, #9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	x1, #4
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, #1024, lsl #12
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

