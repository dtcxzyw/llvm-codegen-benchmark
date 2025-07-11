func000000000000000f:
	and	w9, w0, #0xff
	mov	w8, #320
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	neg	x0, x8, lsl #17
	ret

func000000000000000b:
	and	w9, w0, #0x3ffffff
	mov	w8, #40
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret

func000000000000001f:
	mov	w8, #36
	and	w9, w0, #0x1ff
	madd	w0, w9, w8, w8
	ret

