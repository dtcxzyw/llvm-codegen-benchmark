func000000000000000f:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #48
	lsl	x0, x8, x9
	ret

func000000000000000e:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000002f:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #6
	lsl	x0, x8, x9
	ret

func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #8
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000000d:
	and	w9, w0, #0xff
	mov	x8, #-1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

