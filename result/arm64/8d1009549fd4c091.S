func0000000000000007:
	mov	w8, #55
	sub	w8, w8, w0
	and	w8, w8, #0x3f
	add	w0, w8, #1
	ret

func0000000000000005:
	neg	w8, w0
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #55
	sub	w8, w8, w0
	and	w8, w8, #0x3f
	add	w0, w8, #9
	ret

func0000000000000001:
	neg	w8, w0
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret

