func000000000000007d:
	mov	w8, #1075
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #14
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func000000000000007f:
	mov	w8, #1075
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func000000000000001d:
	and	w9, w0, #0x3f
	mov	x8, #-1
	neg	w9, w9
	lsl	x0, x8, x9
	ret

