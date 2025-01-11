func0000000000000007:
	and	w8, w1, #0xf0000
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	and	w9, w1, #0xff000000
	mov	w8, #-16777216
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xfffff
	sub	w8, w8, #97, lsl #12
	sub	w8, w8, #1146
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffff0000
	sub	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #65
	ret

