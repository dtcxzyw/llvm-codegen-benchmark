func000000000000002a:
	sxtb	w8, w0
	sub	w9, w0, #32
	cmp	w8, #96
	csel	w0, w9, w0, gt
	ret

func0000000000000008:
	sub	w8, w0, #16
	tst	w0, #0xf0
	csel	w0, w8, w0, ne
	ret

func0000000000000078:
	and	w8, w0, #0xff
	add	w9, w0, #9
	cmp	w8, #57
	csel	w0, w9, w0, hi
	ret

func0000000000000048:
	and	w8, w0, #0xff
	add	w9, w0, #71
	cmp	w8, #60
	csel	w0, w9, w0, hi
	ret

func0000000000000058:
	and	w8, w0, #0xff
	add	w9, w0, #57
	cmp	w8, #24
	csel	w0, w9, w0, hi
	ret

func0000000000000026:
	add	w8, w0, #60
	tst	w0, #0x80
	csel	w0, w8, w0, ne
	ret

func0000000000000038:
	and	w8, w0, #0xff
	sub	w9, w0, #12
	cmp	w8, #12
	csel	w0, w9, w0, hi
	ret

