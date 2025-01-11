func0000000000000010:
	mov	w8, #261120
	mov	w9, #139
	add	w8, w0, w8
	lsr	w8, w8, #10
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	w8, w0, #410
	mov	w9, #209
	lsr	w8, w8, #1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000040:
	add	w8, w0, #510
	mov	w9, #139
	lsr	w8, w8, #1
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000000:
	add	w8, w0, #2040
	mov	w9, #139
	lsr	w8, w8, #3
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

