func0000000000000000:
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffe00
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #5
	and	w8, w8, #0x7fffff8
	add	x0, x0, x8
	ret

func000000000000001c:
	lsl	w8, w1, #5
	and	w8, w8, #0x7fffffc0
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

