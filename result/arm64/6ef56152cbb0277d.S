func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0xf
	ret

func0000000000000001:
	mov	w8, #8454143
	and	w9, w1, #0xffff
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xfffe
	orr	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret

