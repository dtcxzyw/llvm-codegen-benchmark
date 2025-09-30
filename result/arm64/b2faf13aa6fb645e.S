func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w0, w1, w8
	ret

func0000000000000000:
	mov	w8, #65535
	lsl	x8, x8, x1
	and	w0, w0, w8
	ret

func0000000000000001:
	lsr	x8, x1, x0
	lsl	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

func0000000000000003:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w8, w1, w8
	and	x0, x8, #0x3fffffff
	ret

