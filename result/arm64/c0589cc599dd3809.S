func0000000000000007:
	and	w8, w0, #0x3f
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w0, #0x7e
	sub	w0, w8, #52
	ret

func0000000000000004:
	and	w8, w0, #0x7fffffff
	add	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w0, #0xfffffffc
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff0
	add	w0, w8, #69
	ret

func0000000000000001:
	and	w8, w0, #0x8003ffff
	sub	w0, w8, #256
	ret

