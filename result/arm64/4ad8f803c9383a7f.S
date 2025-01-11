func000000000000007f:
	lsr	w8, w1, #5
	and	w8, w8, #0x7fffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #1
	ret

