func0000000000000003:
	add	w8, w2, #512
	and	w9, w1, #0x3e000
	and	w8, w8, #0x1e00
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000007:
	sub	w8, w2, #1
	and	w9, w1, #0x38
	and	w8, w8, #0x7
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w2, #8, lsl #12
	and	w9, w1, #0xffff00
	and	w8, w8, #0xff0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #402653184
	and	w9, w1, #0xc0000
	add	w8, w2, w8
	orr	w9, w0, w9
	and	w8, w8, #0x18000000
	orr	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #2147450880
	and	w9, w1, #0x80000000
	add	w8, w2, w8
	orr	w9, w0, w9
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w2, #6, lsl #12
	and	w9, w1, #0x1f
	and	w8, w8, #0xfe00
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000e:
	add	w8, w2, #256
	and	w9, w1, #0x7fff00
	and	w8, w8, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

