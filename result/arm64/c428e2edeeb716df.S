func000000000000000b:
	mov	w8, #24
	and	w9, w1, #0xffffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #24
	and	w9, w1, #0xffffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #17
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #9
	and	w9, w1, #0x1ff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #17
	and	w9, w1, #0xffff
	sub	w8, w8, w2
	lsr	w8, w9, w8
	add	w0, w0, w8
	ret

