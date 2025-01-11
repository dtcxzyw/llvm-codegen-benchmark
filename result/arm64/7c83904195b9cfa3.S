func000000000000001a:
	add	w9, w0, #255
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000008:
	sub	w9, w0, #5
	mov	w8, #9363
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func000000000000000b:
	sub	w9, w0, #4
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret

func0000000000000013:
	add	w8, w0, #1004
	mov	w9, #8389
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000003:
	mov	w8, #-21827
	mov	w9, #3329
	add	w8, w0, w8
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000012:
	add	w9, w0, #128
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

