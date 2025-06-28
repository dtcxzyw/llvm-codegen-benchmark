func0000000000000001:
	add	w8, w1, #512
	and	w9, w0, #0xe0000000
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w1, #1
	bfxil	w0, w8, #0, #9
	ret

func0000000000000007:
	add	w8, w1, #4048, lsl #12
	and	w8, w8, #0xff0000
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func0000000000000002:
	sub	w8, w1, #16
	and	w9, w0, #0x10000000
	and	w8, w8, #0xffffffef
	orr	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, #251
	bfxil	w0, w8, #0, #8
	ret

func0000000000000000:
	mov	w8, #-28674
	sub	w9, w1, #2
	mov	w10, #-28687
	and	w8, w9, w8
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

