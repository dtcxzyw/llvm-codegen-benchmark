func000000000000001e:
	lsl	w9, w0, #5
	mov	w8, #32897
	sub	w9, w9, w0
	add	w9, w9, #126
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func0000000000000014:
	mov	w8, #191
	mov	w9, #12288
	madd	w8, w0, w8, w9
	mov	w9, #32897
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

func000000000000001c:
	lsl	w9, w0, #7
	mov	w8, #32640
	sub	w9, w9, w0
	add	w8, w9, w8
	mov	w9, #32897
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

