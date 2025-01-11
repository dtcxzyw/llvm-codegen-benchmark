func0000000000000003:
	and	w8, w0, #0xff
	add	w0, w8, #4
	ret

func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, #32
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w0, w8, #32
	ret

func0000000000000007:
	and	w8, w0, #0xff
	add	w0, w8, #248
	ret

func0000000000000002:
	mov	w8, #65488
	movk	w8, #32767, lsl #16
	add	w0, w8, w0, uxtb
	ret

