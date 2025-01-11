func0000000000000000:
	mov	x8, #-72340172838076674
	add	x9, x1, x0
	movk	x8, #65279
	add	x8, x9, x8
	lsr	x8, x8, #7
	and	x0, x8, #0x101010101010101
	ret

func0000000000000010:
	add	w8, w1, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000018:
	add	x8, x1, x0
	add	x8, x8, #2047
	ubfx	x0, x8, #11, #32
	ret

func0000000000000001:
	mov	w8, #1073737728
	add	w9, w1, w0
	add	w8, w9, w8
	ubfx	x0, x8, #12, #18
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #32, lsl #12
	ubfx	x0, x8, #18, #10
	ret

