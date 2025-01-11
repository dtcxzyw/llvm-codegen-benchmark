func0000000000000084:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000129:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, hs
	ret

