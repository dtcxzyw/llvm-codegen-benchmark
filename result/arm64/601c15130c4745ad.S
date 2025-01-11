func0000000000000002:
	add	w8, w1, #4
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

func0000000000000012:
	mov	w8, #65526
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #65534
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

