func0000000000000008:
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000004:
	sub	x8, x1, x0, lsl #12
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000f:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000005:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000065:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000060:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func000000000000006f:
	add	x8, x1, #32
	lsr	x8, x8, #5
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000024:
	mov	x8, #2305843009213693950
	add	x8, x1, x8
	lsr	x8, x8, #1
	sub	x8, x8, x0
	lsl	x0, x8, #4
	ret

