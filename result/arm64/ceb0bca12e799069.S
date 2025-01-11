func0000000000000011:
	lsl	x8, x1, #2
	add	x8, x8, #2044
	and	x8, x8, #0xfffffffffffff800
	orr	x0, x8, x0
	ret

func0000000000000019:
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret

func000000000000001d:
	add	x8, x0, x1, lsl #36
	mov	x9, #274877906944
	add	x0, x8, x9
	ret

func000000000000000b:
	lsl	x8, x1, #3
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffff80
	orr	x0, x0, x8
	ret

func000000000000001f:
	lsl	w8, w1, #8
	sub	w8, w8, #256
	orr	x0, x8, x0
	ret

func0000000000000006:
	lsl	x8, x1, #4
	add	x8, x8, #112
	and	x8, x8, #0xffffffffffffff80
	orr	x0, x8, x0
	ret

