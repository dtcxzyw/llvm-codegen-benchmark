func0000000000000000:
	add	w8, w0, #10
	and	w0, w8, #0xf
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w0, w8, #0x1e
	ret

func0000000000000001:
	sub	w8, w0, #59
	and	w0, w8, #0xffffffdf
	ret

func0000000000000002:
	add	w8, w0, #1
	and	w0, w8, #0x7fff
	ret

