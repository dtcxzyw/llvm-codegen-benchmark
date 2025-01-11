func0000000000000000:
	mov	w8, #540
	and	x9, x0, #0xfffffffc
	lsr	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	lsr	x0, x8, x0
	ret

