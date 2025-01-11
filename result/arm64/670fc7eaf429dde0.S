func000000000000003e:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000003f:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000001b:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret

func000000000000001a:
	and	x8, x1, #0xfffffffffffffffe
	add	x0, x8, x0, lsl #1
	ret

func0000000000000010:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func000000000000003c:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

