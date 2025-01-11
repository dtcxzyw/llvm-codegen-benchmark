func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #2048
	and	w0, w8, #0xfffff000
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w8, w8, #248
	and	w0, w8, #0xff
	ret

func0000000000000030:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, #19
	and	w0, w8, #0xfffffffc
	ret

