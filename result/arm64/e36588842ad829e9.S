func0000000000000002:
	mov	w0, w0
	ret

func0000000000000003:
	mov	w8, #16807
	mul	w8, w0, w8
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	mov	w8, #19
	mul	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	mov	w8, #23593
	movk	w8, #655, lsl #16
	mul	w0, w0, w8
	ret

