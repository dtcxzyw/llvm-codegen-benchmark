func0000000000000007:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1
	neg	w8, w8, lsl #5
	and	w0, w8, #0xffffe0
	ret

func0000000000000004:
	mov	w8, #55552
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0xffff0000
	ret

