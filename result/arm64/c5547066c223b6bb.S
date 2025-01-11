func0000000000000008:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func000000000000001b:
	ubfx	w8, w0, #2, #14
	mov	w9, #3329
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000012:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000013:
	ubfx	w8, w0, #3, #13
	mov	w9, #8389
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func000000000000001a:
	mov	w8, #52429
	mul	w8, w0, w8
	lsr	w0, w8, #19
	ret

func0000000000000000:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret

