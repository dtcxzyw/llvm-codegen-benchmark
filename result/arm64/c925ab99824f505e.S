func0000000000000003:
	and	w8, w1, #0x3fe
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #62975
	movk	w8, #65503, lsl #16
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

