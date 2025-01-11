func0000000000000002:
	mov	w8, #1101463552
	mul	w8, w1, w8
	and	w8, w8, #0x7fff0000
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #32256
	movk	w8, #65530, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #55552
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w0
	ret

