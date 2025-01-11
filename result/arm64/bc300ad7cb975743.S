func000000000000003c:
	lsl	x8, x1, #3
	and	x9, x0, #0xffffffffffffff80
	add	x8, x8, #127
	and	x8, x8, #0xfffffff80
	add	x0, x9, x8
	ret

func0000000000000015:
	lsl	x8, x1, #2
	and	x9, x0, #0x3ffffff8
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000000:
	lsl	w8, w1, #3
	and	x9, x0, #0xfffffffffffffff0
	add	w8, w8, #48
	add	x0, x9, x8
	ret

