func000000000000000a:
	mov	w8, #32638
	mov	w10, #9509
	movk	w8, #32639, lsl #16
	movk	w10, #9509, lsl #16
	orr	w9, w8, #0x1
	and	w9, w0, w9
	add	w9, w9, w10
	and	w8, w9, w8
	mov	w9, #6682
	movk	w9, #6682, lsl #16
	add	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	w8, w8, #0x1fffc
	sub	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w0, #0x3f
	sub	w8, w8, #1
	and	w8, w8, #0xf8
	add	w0, w8, #8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	add	w8, w8, #9
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

