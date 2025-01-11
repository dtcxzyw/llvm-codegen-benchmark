func0000000000000003:
	and	w8, w0, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000001:
	and	x9, x0, #0xffff
	mov	x8, #-48
	sub	x9, x9, #44
	and	x0, x9, x8
	ret

