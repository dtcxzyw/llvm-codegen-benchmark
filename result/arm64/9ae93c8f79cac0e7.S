func000000000000000a:
	add	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, w1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #128
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w1
	and	w8, w8, #0x1fff0
	add	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w0, w1
	and	w8, w8, #0xffffffe0
	add	w0, w8, #1216
	ret

