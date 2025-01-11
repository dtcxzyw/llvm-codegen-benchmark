func0000000000000000:
	and	w8, w0, #0x6
	neg	x8, x8, lsl #61
	and	x0, x8, #0x8000000000000000
	ret

func0000000000000002:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	w0, w0, w8
	ret

