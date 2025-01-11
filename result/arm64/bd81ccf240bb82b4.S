func0000000000000000:
	add	x8, x0, #32, lsl #12
	lsr	x8, x8, #13
	and	w0, w8, #0x1ffffe0
	ret

func000000000000001b:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	w0, w8, #0x3ffffff8
	ret

func0000000000000002:
	mov	x8, #32768
	movk	x8, #54590, lsl #16
	movk	x8, #222, lsl #32
	add	x8, x0, x8
	ubfx	x0, x8, #32, #8
	ret

func0000000000000008:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	w0, w8, #0xfffffff8
	ret

func000000000000000b:
	mov	x8, #-8192
	movk	x8, #63999, lsl #16
	movk	x8, #16319, lsl #48
	add	x8, x0, x8
	lsr	x8, x8, #43
	and	w0, w8, #0xfe000
	ret

func0000000000000018:
	add	x8, x0, #8, lsl #12
	lsr	x8, x8, #15
	and	w0, w8, #0xfffffffe
	ret

