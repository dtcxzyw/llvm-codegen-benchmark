func000000000000001e:
	mov	w8, #1
	and	w9, w0, #0xff
	lsl	x0, x8, x9
	ret

func000000000000001f:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #97
	lsl	x0, x8, x9
	ret

func000000000000000e:
	and	w9, w0, #0xff
	mov	w8, #1
	sub	w9, w9, #65
	lsl	x0, x8, x9
	ret

func000000000000000d:
	and	w9, w0, #0xff
	mov	x8, #-1
	sub	w9, w9, #32
	lsl	x0, x8, x9
	ret

func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #125
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000000f:
	add	w9, w0, #1
	mov	w8, #3
	and	w9, w9, #0x7
	lsl	x0, x8, x9
	ret

