func000000000000001b:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000019:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #1073741824
	add	x8, x1, x8
	lsr	x8, x8, #31
	add	x0, x0, w8, uxtw
	ret

func0000000000000018:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

