func0000000000000007:
	add	w8, w0, #4
	and	w0, w8, #0xff
	ret

func0000000000000001:
	add	w8, w0, #32
	and	w0, w8, #0x3fff
	ret

func0000000000000000:
	add	w8, w0, #1
	and	w0, w8, #0xfffe
	ret

