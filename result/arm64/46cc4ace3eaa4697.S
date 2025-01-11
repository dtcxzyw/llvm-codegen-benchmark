func0000000000000000:
	lsr	w8, w2, #6
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #16, #1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #2, #1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

