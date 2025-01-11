func000000000000000d:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #107
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #255
	lsl	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #3
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	mov	w9, #131072
	lsl	w0, w9, w8
	ret

