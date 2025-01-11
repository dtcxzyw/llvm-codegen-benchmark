func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func000000000000001e:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0xfc
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #5, #10
	ret

