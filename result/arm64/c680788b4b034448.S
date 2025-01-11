func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000018:
	add	w8, w0, w1
	ubfx	w0, w8, #6, #3
	ret

func0000000000000012:
	add	w8, w0, w1
	ubfx	w0, w8, #20, #11
	ret

func000000000000001e:
	add	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0xf8
	ret

func0000000000000016:
	add	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

