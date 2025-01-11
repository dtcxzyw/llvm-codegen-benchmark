func0000000000000001:
	sub	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, #3
	and	w0, w8, #0xfffffffc
	ret

func000000000000001f:
	add	w8, w0, #4
	and	w0, w8, #0xf
	ret

func000000000000001b:
	add	w8, w0, #13
	and	w0, w8, #0x3f
	ret

func0000000000000017:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

