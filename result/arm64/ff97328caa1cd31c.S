func0000000000000000:
	and	w8, w2, w1
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, w1
	and	w8, w8, #0xffff
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	and	w8, w2, w1
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000004:
	and	w8, w2, w1
	and	w8, w8, #0x3fffffff
	add	x0, x0, w8, uxtw #2
	ret

