func0000000000000023:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #17
	add	w0, w8, #48
	ret

func000000000000004f:
	ubfx	w8, w0, #3, #13
	mov	w9, #8389
	mul	w8, w8, w9
	lsr	w8, w8, #20
	add	w0, w8, #48
	ret

func000000000000006f:
	ubfx	w8, w0, #3, #13
	mov	w9, #8389
	mul	w8, w8, w9
	lsr	w8, w8, #20
	add	w0, w8, #48
	ret

func0000000000000003:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #22
	sub	w0, w8, #95
	ret

func000000000000004b:
	mov	w8, #33157
	mul	w8, w0, w8
	lsr	w8, w8, #23
	sub	w0, w8, #46
	ret

