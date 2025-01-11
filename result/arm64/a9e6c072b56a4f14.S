func000000000000001f:
	lsr	w8, w2, #10
	add	w9, w1, w0
	and	w8, w8, #0x3c
	add	w0, w9, w8
	ret

func0000000000000010:
	ubfx	w8, w2, #1, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	lsr	w8, w2, #2
	add	w9, w0, w1
	and	w8, w8, #0x3c
	add	w0, w9, w8
	ret

func000000000000001c:
	lsr	w8, w2, #5
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w0, w9, w8
	ret

