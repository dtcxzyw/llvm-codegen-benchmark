func000000000000000f:
	add	w8, w0, #127, lsl #12
	add	w9, w0, #95, lsl #12
	add	w8, w8, #3996
	add	w9, w9, #4086
	and	w0, w9, w8
	ret

func000000000000000a:
	add	w8, w0, #1
	add	w9, w0, #2
	and	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, #2
	sub	w9, w0, #1
	and	w0, w9, w8
	ret

