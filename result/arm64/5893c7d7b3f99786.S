func000000000000000f:
	ubfx	w8, w0, #9, #3
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000000b:
	ubfx	x8, x0, #32, #4
	mov	w9, #4
	lsl	w0, w9, w8
	ret

func0000000000000012:
	lsr	x9, x0, #31
	mov	w8, #2
	and	w9, w9, #0x1e
	lsl	w0, w8, w9
	ret

func000000000000000e:
	lsr	x8, x0, #49
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000003:
	ubfx	w8, w0, #4, #4
	mov	w9, #256
	lsl	w0, w9, w8
	ret

func000000000000000a:
	lsr	x8, x0, #32
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000002:
	lsr	x9, x0, #31
	mov	w8, #3
	and	w9, w9, #0x1e
	lsl	w0, w8, w9
	ret

