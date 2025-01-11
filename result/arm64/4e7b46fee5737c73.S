func000000000000000e:
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x9, x8
	ret

func000000000000000c:
	neg	w8, w2
	and	x8, x8, #0x7
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0xf
	add	x0, x9, x8
	ret

func0000000000000000:
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0x7
	add	x0, x9, x8
	ret

func0000000000000002:
	neg	w8, w2
	and	x8, x8, #0x7
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

