func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #-108
	orr	w9, w0, w9
	sub	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	neg	w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	neg	w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	neg	w0, w8
	ret

