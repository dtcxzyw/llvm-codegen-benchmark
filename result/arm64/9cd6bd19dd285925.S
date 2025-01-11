func0000000000000003:
	mov	w8, #51
	and	w9, w0, #0x3ff
	mul	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0x6
	neg	w0, w8, lsl #29
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	sub	w0, w8, w0, uxth #2
	ret

func0000000000000002:
	bfi	w0, w0, #16, #16
	ret

