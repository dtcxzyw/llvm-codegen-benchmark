func0000000000000003:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000010:
	and	w8, w2, #0x7
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #24
	ret

func000000000000000b:
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000008:
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

