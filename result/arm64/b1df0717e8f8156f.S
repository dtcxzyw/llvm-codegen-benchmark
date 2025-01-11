func000000000000007e:
	add	x8, x1, x2, lsr #30
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000007f:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func000000000000002e:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func000000000000003e:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func0000000000000030:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

