func0000000000000001:
	lsr	x8, x1, #1
	sub	x8, x0, w8, uxtw
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	lsl	x8, x1, #31
	add	x8, x0, x8, asr #63
	mov	w0, w8
	ret

func0000000000000007:
	lsl	x8, x1, #60
	add	x8, x0, x8, asr #63
	and	x0, x8, #0x7ffffffffffffffe
	ret

func0000000000000003:
	ubfx	x8, x1, #3, #3
	sub	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffff8
	ret

