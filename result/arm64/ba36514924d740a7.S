func0000000000000004:
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000047:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000007:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	sub	x0, x8, #1
	ret

func0000000000000006:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000026:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	sub	x0, x8, #1
	ret

func0000000000000067:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002f:
	sub	x8, x1, #3
	add	x8, x0, x8, lsr #5
	add	x0, x8, #30
	ret

func0000000000000008:
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

