func000000000000001b:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #7
	add	w0, w8, #256
	ret

func0000000000000019:
	and	w8, w0, #0xffff
	add	w8, w8, #1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000009:
	and	w8, w0, #0xffff
	sub	w8, w8, #262
	lsr	w8, w8, #2
	sub	w0, w8, #1
	ret

func0000000000000029:
	and	w8, w0, #0xffff
	sub	w8, w8, #256
	lsr	w8, w8, #3
	sub	w0, w8, #8
	ret

