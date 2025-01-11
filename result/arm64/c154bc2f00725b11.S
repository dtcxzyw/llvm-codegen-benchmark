func0000000000000021:
	lsl	x8, x1, #41
	mov	w9, w0
	and	x0, x9, x8, asr #63
	ret

func0000000000000001:
	sbfx	x8, x1, #0, #1
	mov	w9, w0
	and	x0, x8, x9
	ret

func0000000000000034:
	and	x9, x1, #0xfffffffffffff000
	mov	w8, #12
	mov	w10, w0
	cmp	x9, #4, lsl #12
	csel	x0, x8, x10, ls
	ret

