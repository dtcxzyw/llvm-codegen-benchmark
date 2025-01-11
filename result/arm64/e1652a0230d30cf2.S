func0000000000000021:
	mov	w8, #31711
	mul	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #2115
	mov	w8, #2048
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #28087
	mul	w8, w1, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #2341
	ccmp	w0, #28, #2, lo
	cset	w0, lo
	ret

