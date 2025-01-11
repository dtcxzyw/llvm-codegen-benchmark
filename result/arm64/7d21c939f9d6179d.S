func0000000000000003:
	mov	w8, #30959
	movk	w8, #255, lsl #16
	and	w8, w2, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0x70
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xffffffcf
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0x3ff
	orr	w0, w8, w0
	ret

