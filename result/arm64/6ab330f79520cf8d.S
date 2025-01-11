func000000000000004e:
	and	w8, w1, #0xfffffff0
	add	w8, w8, #21
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000002f:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #6
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func0000000000000070:
	and	w8, w1, #0xfffff
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000020:
	and	w8, w1, #0x3
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007e:
	and	w8, w1, #0xff
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	and	w8, w1, #0x1ff
	add	x8, x0, x8
	add	x0, x8, #2
	ret

