func0000000000000021:
	add	w8, w1, #2
	and	w9, w2, #0xf0
	cmp	w8, w0
	mov	w8, #48
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000042a:
	sub	w8, w1, #1
	and	w9, w2, #0xfc00
	cmp	w8, w0
	mov	w8, #56320
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w1, #1
	and	w9, w2, #0xfff
	cmp	w8, w0
	ccmp	w9, #6, #0, eq
	cset	w0, eq
	ret

