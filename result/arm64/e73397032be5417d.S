func0000000000000002:
	and	x8, x2, #0xffffffffffffffc0
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	and	x8, x2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0xffffffe0
	add	x0, x8, x9, lsl #2
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #4
	ret

func0000000000000007:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, x1, lsl #4
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret

