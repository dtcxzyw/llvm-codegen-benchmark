func000000000000000f:
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, uxtw #2
	ret

func000000000000001b:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000001f:
	and	x8, x2, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000013:
	add	x8, x0, w2, uxtb #2
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

