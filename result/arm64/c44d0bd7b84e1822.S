func0000000000000002:
	orr	w9, w0, w1
	mov	w8, #16843009
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0x3ffffff
	add	w0, w8, w8, lsl #2
	ret

func0000000000000007:
	mov	w8, #61455
	orr	w9, w0, w1
	movk	w8, #768, lsl #16
	and	w8, w9, w8
	orr	w0, w8, w8, lsl #4
	ret

func0000000000000000:
	orr	w8, w0, w1
	and	w8, w8, #0x3ffffff
	and	w8, w8, #0xff0000ff
	orr	w0, w8, w8, lsl #8
	ret

