func0000000000000001:
	mov	w8, #-128
	bfxil	w8, w0, #0, #6
	mov	w0, w8
	ret

func0000000000000007:
	and	w8, w0, #0x2
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #17
	mov	w9, #10
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #48
	bfxil	w8, w0, #0, #4
	mov	w0, w8
	ret

