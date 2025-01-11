func0000000000000002:
	sub	w9, w0, #16
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

func0000000000000006:
	add	w9, w0, #20
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func0000000000000000:
	add	w9, w0, #2
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

