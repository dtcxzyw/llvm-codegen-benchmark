func000000000000001b:
	mov	w8, #7
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #7
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000003:
	mov	w8, #7
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000019:
	mov	w8, #8
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret

