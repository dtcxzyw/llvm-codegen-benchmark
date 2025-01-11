func0000000000000000:
	and	w8, w1, #0x7fff
	add	w0, w0, w8
	ret

func0000000000000003:
	add	w0, w0, w1, uxtb
	ret

func000000000000000b:
	add	w0, w0, w1, uxtb
	ret

func000000000000000a:
	and	w8, w1, #0xffff8000
	add	w0, w8, w0
	ret

