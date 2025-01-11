func0000000000000001:
	neg	w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000003:
	neg	w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	mov	w8, #62
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	mov	w8, #61
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	neg	w8, w0
	and	w0, w8, #0xfffffffe
	ret

