func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #65216
	add	w0, w8, w0, uxtb
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w0, w8, #29
	ret

