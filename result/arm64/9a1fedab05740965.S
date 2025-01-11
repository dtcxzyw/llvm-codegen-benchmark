func0000000000000001:
	and	w8, w1, #0x7
	add	w8, w8, w0
	and	w0, w8, #0x1fff
	ret

func0000000000000002:
	and	w8, w1, #0x78
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

func0000000000000007:
	add	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret

func0000000000000004:
	and	w8, w1, #0x7fff0000
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

