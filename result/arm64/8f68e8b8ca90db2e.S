func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, #63
	and	w0, w8, #0xffffffc0
	ret

func0000000000000001:
	add	w8, w0, #185
	and	w0, w8, #0xff
	ret

func0000000000000007:
	add	w8, w0, #511
	and	w0, w8, #0x7ffffe00
	ret

func0000000000000002:
	sub	w8, w0, #1
	and	w0, w8, #0xfffff000
	ret

func0000000000000005:
	add	w8, w0, #3
	and	w0, w8, #0xfffffffc
	ret

func0000000000000004:
	add	w8, w0, #3
	and	w0, w8, #0xfffffffc
	ret

