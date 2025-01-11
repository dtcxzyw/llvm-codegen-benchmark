func000000000000001a:
	lsl	w9, w0, #8
	mov	w8, #2115
	sub	w9, w9, w0
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret

func0000000000000012:
	mov	w8, #190
	mov	w9, #32897
	mul	w8, w0, w8
	and	w8, w8, #0xfffe
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

func0000000000000010:
	lsl	w8, w0, #8
	mov	w9, #5243
	sub	w8, w8, w0
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000018:
	lsl	w8, w0, #7
	mov	w9, #5243
	sub	w8, w8, w0
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

