func0000000000000984:
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000088c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000098c:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

