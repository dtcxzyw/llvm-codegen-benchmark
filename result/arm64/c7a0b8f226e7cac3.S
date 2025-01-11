func000000000000000f:
	lsr	w8, w1, #16
	sub	w8, w8, #1
	add	w0, w0, w8, uxth
	ret

func000000000000000b:
	lsr	w8, w1, #1
	add	w8, w8, #1
	add	w0, w0, w8, uxtb
	ret

func000000000000000e:
	lsr	w8, w1, #3
	add	w8, w8, #75
	and	w8, w8, #0x3ffffffc
	add	w0, w8, w0
	ret

func000000000000000d:
	lsr	w8, w1, #17
	add	w8, w8, #7
	and	w8, w8, #0xfff8
	add	w0, w0, w8
	ret

