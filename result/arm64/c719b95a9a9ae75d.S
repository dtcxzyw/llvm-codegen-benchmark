func0000000000000000:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000005:
	ubfx	w8, w0, #3, #13
	mov	w9, #-21845
	mul	w0, w8, w9
	ret

func0000000000000006:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000004:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000002:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

