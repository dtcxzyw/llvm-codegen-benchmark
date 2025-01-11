func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w0, w8, #2
	ret

func000000000000000d:
	and	w8, w1, #0x7
	and	w9, w0, #0xf
	add	w8, w9, w8
	sub	w0, w8, #16
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	and	w9, w0, #0xfffffffc
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	and	w9, w0, #0xfffffffc
	add	w8, w9, w8
	add	w0, w8, #4
	ret

