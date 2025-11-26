func0000000000000000:
	mov	x8, #53200
	movk	x8, #53199, lsl #16
	movk	x8, #53199, lsl #32
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	and	x0, x8, #0xff000000ff
	ret

func0000000000000019:
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	mov	w0, w8
	ret

func000000000000001b:
	mov	x8, #-39
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000000b:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000013:
	mov	w8, #-2147483648
	add	x8, x1, x8
	add	x8, x0, x8, lsr #32
	mov	w0, w8
	ret

