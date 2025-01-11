func000000000000000f:
	ubfx	w8, w1, #9, #4
	add	w0, w0, w8
	ret

func000000000000000c:
	lsr	w8, w1, #3
	and	w8, w8, #0x7e0
	add	w0, w0, w8
	ret

func000000000000000e:
	lsr	w8, w1, #3
	and	w8, w8, #0x1fe0
	add	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #9
	add	w0, w0, w8
	ret

