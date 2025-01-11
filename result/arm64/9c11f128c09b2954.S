func000000000000001c:
	ubfiz	w8, w1, #2, #4
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	w8, w1, #1, #16
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001f:
	ubfiz	w8, w1, #1, #1
	add	x0, x0, x8
	ret

func0000000000000017:
	ubfiz	w8, w1, #1, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfiz	w8, w1, #1, #9
	add	x0, x0, x8
	ret

func0000000000000010:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

