func0000000000000000:
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w8, w8, #64
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	mov	w8, #10240
	rev	w9, w0
	add	w8, w8, w9, lsr #16
	and	w0, w8, #0xffff
	ret

func0000000000000009:
	mov	w8, #9216
	rev	w9, w0
	add	w8, w8, w9, lsr #16
	and	w0, w8, #0xffff
	ret

