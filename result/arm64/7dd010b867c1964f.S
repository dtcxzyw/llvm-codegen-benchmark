func000000000000000c:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	lsl	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

