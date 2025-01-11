func0000000000000011:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #23
	and	x8, x8, #0xff800000
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x1, x2, lsl #2
	and	x8, x8, #0x1ffffffff8
	add	x0, x8, x0
	ret

func000000000000003d:
	add	w8, w1, w2, lsl #23
	and	x8, x8, #0xff800000
	add	x0, x0, x8
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0x1ffffffff8
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, w2, lsl #3
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

