func0000000000000000:
	lsl	x8, x2, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000006e:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000006f:
	add	x8, x2, #63
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000003e:
	mov	x8, #-4294967296
	add	x8, x2, x8
	add	x8, x1, x8, lsr #30
	add	x0, x8, x0, lsl #2
	ret

func000000000000000e:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func0000000000000060:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func000000000000002f:
	lsl	x8, x2, #4
	add	x9, x1, x0
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x9, x8
	ret

