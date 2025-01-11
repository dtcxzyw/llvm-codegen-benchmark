func000000000000000f:
	ubfx	w8, w1, #9, #3
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000003:
	lsr	x9, x1, #31
	mov	w8, #1
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000002:
	lsr	x9, x1, #31
	mov	w8, #3
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000e:
	lsr	x9, x1, #58
	mov	w8, #3
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000a:
	lsr	x8, x1, #32
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

