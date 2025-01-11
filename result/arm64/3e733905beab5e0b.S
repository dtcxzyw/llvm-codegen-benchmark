func0000000000000007:
	mov	w8, #64
	orr	w9, w0, #0x20
	sub	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #387
	orr	w9, w0, #0x3
	sub	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #16
	orr	w9, w0, #0x8
	sub	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, #0xffffff80
	neg	w0, w8
	ret

