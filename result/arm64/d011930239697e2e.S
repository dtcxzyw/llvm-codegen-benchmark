func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func0000000000000014:
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0x3ffffe
	add	x0, x0, x8
	ret

