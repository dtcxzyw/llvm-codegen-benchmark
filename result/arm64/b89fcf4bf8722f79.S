func000000000000000f:
	add	w8, w2, #512
	orr	w9, w0, w1
	and	w8, w8, #0x1e00
	orr	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x1ff
	orr	w0, w8, w9
	ret

func000000000000000e:
	sub	w8, w2, #1
	mov	w9, #191
	and	w8, w8, w9
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	sub	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7
	orr	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w2, #128
	orr	w9, w0, w1
	and	w8, w8, #0xffff00
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #8160
	orr	w9, w0, w1
	add	w8, w2, w8
	and	w8, w8, #0x1fe0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #402653184
	orr	w9, w0, w1
	add	w8, w2, w8
	and	w8, w8, #0x18000000
	orr	w0, w9, w8
	ret

