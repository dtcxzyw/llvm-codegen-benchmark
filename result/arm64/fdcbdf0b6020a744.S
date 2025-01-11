func0000000000000000:
	sub	x8, x1, #16
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	x8, x1, #35
	add	x0, x0, x8, lsr #1
	ret

func0000000000000003:
	sub	x8, x1, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000013:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x1, #1
	lsr	x8, x8, #8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

