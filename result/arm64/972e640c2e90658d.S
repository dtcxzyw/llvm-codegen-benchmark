func000000000000000f:
	sub	w8, w0, #1
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffffc
	add	w0, w8, #4
	ret

func000000000000000c:
	sub	w8, w0, #128
	and	w8, w8, #0xffffff00
	add	w0, w8, #256
	ret

func0000000000000067:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret

func000000000000006f:
	add	w8, w0, #7
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #32
	ret

