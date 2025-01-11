func0000000000000007:
	and	w0, w0, #0x3
	ret

func0000000000000000:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000002:
	add	w8, w0, #3
	and	w0, w8, #0x800000
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret

func0000000000000004:
	add	w8, w0, #1
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	sub	w8, w0, #1
	and	w0, w8, #0x7fffffe0
	ret

