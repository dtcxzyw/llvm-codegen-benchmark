func0000000000000002:
	and	w8, w0, #0x7f
	sub	w8, w8, #64
	and	w0, w8, #0xff
	ret

func0000000000000007:
	and	w8, w0, #0x3
	add	w0, w8, #5
	ret

func0000000000000004:
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xffffffdf
	sub	w8, w8, #55
	and	w0, w8, #0xff
	ret

func0000000000000003:
	and	w8, w0, #0x3f
	sub	w8, w8, #15
	and	w0, w8, #0xff
	ret

