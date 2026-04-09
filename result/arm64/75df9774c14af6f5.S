func0000000000000000:
	mov	w8, #-65536
	sub	w9, w0, w1
	orn	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	eor	w0, w8, #0x8000
	ret

