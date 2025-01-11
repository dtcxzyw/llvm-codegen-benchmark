func0000000000000088:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000010a:
	add	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

