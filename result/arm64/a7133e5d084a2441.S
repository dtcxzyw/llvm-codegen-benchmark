func00000000000003e4:
	and	x8, x1, #0xff
	lsl	x8, x8, #6
	add	x8, x8, #65
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001f4:
	and	x8, x1, #0xff
	lsl	x8, x8, #1
	add	x8, x8, #39
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	and	x8, x1, #0xff
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

