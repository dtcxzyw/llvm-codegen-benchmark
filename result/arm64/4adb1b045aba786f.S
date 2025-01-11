func0000000000000000:
	lsr	x8, x0, #56
	mvn	w8, w8
	and	x0, x8, #0x80
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w8, w8, w0, lsr #3
	and	x0, x8, #0x1
	ret

