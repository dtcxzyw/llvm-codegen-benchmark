func0000000000000070:
	and	w8, w2, #0x1fff0
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000007e:
	and	w8, w2, #0x1ff
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000000e:
	and	w8, w2, #0xffffffe0
	add	w8, w8, #1216
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret

func000000000000007a:
	and	w8, w2, #0xfffe
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

