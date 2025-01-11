func0000000000000001:
	mvn	w8, w1
	and	w9, w0, #0xf
	add	w0, w9, w8
	ret

func0000000000000000:
	mvn	w8, w1
	and	w9, w0, #0xffffffc0
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3fff
	eor	w9, w0, #0x1
	add	w0, w9, w8
	ret

