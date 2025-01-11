func0000000000000009:
	mov	w8, #-33554433
	add	w8, w0, w8
	lsr	w8, w8, #25
	cmp	w8, #127
	mov	w8, #33554432
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	sub	w9, w0, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret

func0000000000000049:
	sub	w9, w0, #1
	mov	w8, #16
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret

