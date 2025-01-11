func0000000000000068:
	and	w8, w1, #0x3ffff
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func000000000000006a:
	and	w8, w1, #0xfffff
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret

