func0000000000000003:
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret

func000000000000000b:
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

