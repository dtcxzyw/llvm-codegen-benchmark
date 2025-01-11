func000000000000006e:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x8, x8, w9, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #1
	and	w9, w2, #0xfffffffe
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000007f:
	and	w8, w2, #0x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000007c:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x7fffffff
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x8, x8, w9, uxtw #4
	sub	x0, x8, #16
	ret

func000000000000006f:
	and	w8, w2, #0xffffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000040:
	and	w8, w2, #0xf
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000043:
	and	w8, w2, #0x1ffffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #44
	ret

func000000000000007e:
	and	w8, w2, #0x8
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

