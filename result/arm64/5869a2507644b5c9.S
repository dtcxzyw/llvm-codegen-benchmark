func000000000000000c:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000035:
	add	w8, w1, w2
	add	x0, x8, x0, lsl #4
	ret

func0000000000000010:
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000000:
	add	w8, w1, w2
	and	x8, x8, #0xfffffffc
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	add	x8, x1, x2
	and	x8, x8, #0xffffffff8
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #4
	ret

