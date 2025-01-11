func0000000000000030:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x0, x2, lsl #4
	and	x9, x1, #0x7
	add	x0, x8, x9
	ret

func000000000000003e:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, x2, lsl #11
	and	x9, x1, #0x3ffffff
	add	x0, x8, x9, lsl #3
	ret

func0000000000000018:
	add	x8, x0, x2, lsl #1
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x0, x2, lsl #4
	and	x9, x1, #0xffffffffffffffc0
	add	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x0, x2, lsl #5
	mov	w9, w1
	add	x0, x8, x9, lsl #5
	ret

