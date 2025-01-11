func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func0000000000000014:
	and	w8, w0, #0x1fff0
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func0000000000000017:
	and	w8, w0, #0x1fff0
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func000000000000001c:
	and	w8, w1, #0x3fffffff
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	add	w0, w8, #1
	ret

