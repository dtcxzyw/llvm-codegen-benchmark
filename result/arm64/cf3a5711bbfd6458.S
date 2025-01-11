func0000000000000002:
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w0, #0xff
	orr	w0, w8, w8, lsl #8
	ret

func0000000000000006:
	mov	w8, #2114
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w0, #0xff
	add	w0, w8, w0, uxtb #1
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w0, w8, w0, uxtb #3
	ret

func0000000000000001:
	mov	w8, #-18
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

