func0000000000000007:
	ubfx	w8, w0, #7, #7
	add	w0, w8, #2
	ret

func0000000000000003:
	ubfx	w8, w0, #9, #4
	sub	w0, w8, #1
	ret

func0000000000000002:
	ubfx	w8, w0, #4, #1
	sub	w0, w8, #1
	ret

func0000000000000004:
	lsr	w8, w0, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret

func000000000000000f:
	ubfx	w8, w0, #3, #9
	add	w0, w8, #1
	ret

