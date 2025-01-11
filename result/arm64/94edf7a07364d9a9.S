func0000000000000001:
	add	w8, w0, #31
	sxtw	x8, w8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	mov	w8, #-2048
	add	x8, x8, x0, lsl #11
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000001b:
	sub	w8, w0, #1
	and	x0, x8, #0x3f
	ret

func000000000000001a:
	mov	x8, #281389077364736
	movk	x8, #65535, lsl #48
	add	x8, x8, x0, lsl #31
	asr	x8, x8, #32
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000a:
	mov	x8, #137438953472
	add	x8, x8, x0, lsl #16
	asr	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

