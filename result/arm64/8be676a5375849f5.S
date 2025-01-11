func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtb #4
	add	x0, x8, #240
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtb #4
	add	x0, x8, #240
	ret

func000000000000003c:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func000000000000000e:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x8, x8, #0x7ffffffe
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	add	w8, w1, w2
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000002c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1178
	ret

func000000000000002f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000003f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

