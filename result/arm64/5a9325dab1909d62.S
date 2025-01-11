func0000000000000003:
	mov	w8, #1024
	and	w9, w0, #0x3ff
	sub	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #107
	and	w9, w0, #0x7ff
	sub	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w0, #0xfffff800
	neg	w0, w8
	ret

