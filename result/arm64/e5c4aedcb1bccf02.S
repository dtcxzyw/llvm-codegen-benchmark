func0000000000000002:
	add	x8, x0, #63
	ubfx	x0, x8, #6, #31
	ret

func0000000000000006:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret

func0000000000000000:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000007:
	mov	x8, #17179803648
	movk	x8, #65452
	add	x8, x0, x8
	ubfx	x0, x8, #2, #32
	ret

func0000000000000001:
	add	w8, w0, #126, lsl #12
	add	w8, w8, #4092
	ubfx	x0, x8, #3, #16
	ret

func0000000000000004:
	add	w8, w0, #3
	lsr	w8, w8, #3
	and	x0, x8, #0xffffff8
	ret

