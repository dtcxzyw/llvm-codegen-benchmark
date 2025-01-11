func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x0
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000002:
	mov	w8, #8
	lsl	x8, x8, x0
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000003:
	mov	w8, #16
	lsl	x8, x8, x0
	add	w8, w8, #63
	and	x0, x8, #0x7fc0
	ret

