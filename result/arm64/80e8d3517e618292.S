func0000000000000000:
	mov	w8, #4
	madd	w8, w0, w1, w8
	ubfx	w0, w8, #3, #10
	ret

func0000000000000014:
	mul	w8, w0, w1
	lsr	w8, w8, #16
	add	w8, w8, #128
	and	w0, w8, #0xff00
	ret

