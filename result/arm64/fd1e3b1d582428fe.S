func0000000000000021:
	sub	w8, w0, #1
	mov	w9, #4195
	ubfx	w8, w8, #4, #12
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func0000000000000015:
	add	w8, w0, #55
	mov	w9, #9363
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000001:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func000000000000003d:
	add	w9, w0, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func000000000000002d:
	add	w8, w0, #50
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000025:
	sub	w8, w0, #1
	mov	w9, #2622
	ubfx	w8, w8, #4, #12
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000000d:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func000000000000001d:
	add	w9, w0, #9
	mov	w8, #58255
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

