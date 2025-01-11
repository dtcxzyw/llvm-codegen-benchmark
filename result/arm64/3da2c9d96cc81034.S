func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #16, lsl #12
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000001c:
	sub	x8, x1, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000008:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000003c:
	add	w8, w1, #1
	and	x8, x8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000028:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func0000000000000016:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

