func000000000000007f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000007c:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000004f:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000005c:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000002c:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #72
	ret

