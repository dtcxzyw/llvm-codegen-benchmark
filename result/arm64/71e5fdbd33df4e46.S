func000000000000001e:
	mov	w8, #8
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0xfe
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #7
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0x7f
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #150
	sub	w8, w8, w2
	lsl	w8, w1, w8
	and	w8, w8, #0x7fe000
	orr	w0, w8, w0
	ret

