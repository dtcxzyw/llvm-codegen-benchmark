func0000000000000000:
	mov	w8, #100
	and	w9, w1, #0x3ff
	mul	w8, w0, w8
	udiv	w0, w8, w9
	ret

func0000000000000006:
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	udiv	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	and	w9, w1, #0xffff
	lsl	w8, w8, #4
	udiv	w0, w8, w9
	ret

