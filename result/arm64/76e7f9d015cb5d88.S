func0000000000000035:
	ubfx	x8, x1, #52, #11
	add	w8, w8, w0
	sub	w0, w8, #1075
	ret

func0000000000000024:
	lsr	x8, x1, #32
	add	w8, w0, w8, uxth
	sub	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #31161
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	and	w9, w9, #0xff000000
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

