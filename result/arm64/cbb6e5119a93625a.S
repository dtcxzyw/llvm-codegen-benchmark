func0000000000000002:
	mov	w8, #1
	mov	w9, w0
	lsl	x8, x8, x1
	and	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #1
	and	x9, x1, #0x1f
	lsl	x8, x8, x9
	mov	w9, w0
	and	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	mov	w9, w0
	lsl	x8, x8, x1
	and	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	mov	w9, w0
	lsl	x8, x8, x1
	and	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1
	and	x9, x1, #0xf
	lsl	x8, x8, x9
	mov	w9, w0
	and	x0, x8, x9
	ret

