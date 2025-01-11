func0000000000000003:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #17
	add	w0, w8, #48
	ret

func000000000000000f:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #19
	sub	w0, w8, #127
	ret

func0000000000000000:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #17
	add	w0, w8, #48
	ret

func000000000000000b:
	mov	w8, #33157
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	w0, w8, #46
	ret

