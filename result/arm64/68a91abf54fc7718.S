func0000000000000005:
	and	w8, w1, #0x1c
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w0, w8, #20
	ret

func0000000000000007:
	and	w9, w1, #0x80000000
	mov	w8, #939524096
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	sub	w0, w8, #2049
	ret

func0000000000000000:
	and	w8, w1, #0x3
	orr	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

