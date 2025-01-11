func0000000000000010:
	sub	w8, w0, #1
	mov	w9, #4195
	ubfx	w8, w8, #4, #12
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func000000000000001e:
	add	w9, w0, #2
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func000000000000000a:
	add	w8, w0, #55
	mov	w9, #9363
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func0000000000000016:
	add	w8, w0, #50
	mov	w9, #5243
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000012:
	sub	w8, w0, #1000
	mov	w9, #8389
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000002:
	add	w9, w0, #6
	mov	w8, #9363
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func0000000000000006:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func0000000000000014:
	add	w8, w0, #1004
	mov	w9, #8389
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func000000000000000e:
	add	w9, w0, #9
	mov	w8, #58255
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

