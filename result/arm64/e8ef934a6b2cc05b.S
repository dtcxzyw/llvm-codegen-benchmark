func0000000000000003:
	add	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	add	x0, x0, w8, uxtb #4
	ret

func000000000000000c:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x8, x8, #0x7ffffffe
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

