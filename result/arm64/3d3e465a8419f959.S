func0000000000000003:
	lsr	w8, w0, #2
	mov	w9, #96
	umull	x0, w8, w9
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffc
	neg	x0, x8
	ret

