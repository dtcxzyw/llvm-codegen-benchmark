func000000000000000f:
	add	x8, x0, x1, lsl #3
	and	x0, x8, #0xffffffffffc00000
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #2
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000007:
	and	x0, x0, #0x7
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #3
	and	x0, x8, #0x7f
	ret

func0000000000000000:
	and	x0, x0, #0x7
	ret

