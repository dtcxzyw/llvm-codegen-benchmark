func000000000000006f:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	add	x0, x8, #5
	ret

func000000000000000f:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000002c:
	sub	x8, x1, #3120
	mov	w9, #20
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #2912
	ret

func000000000000007f:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret

func000000000000003f:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret

func0000000000000073:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1284
	ret

func0000000000000003:
	mov	w8, #1048575
	add	x8, x1, x8
	lsr	x8, x8, #20
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	sub	x8, x1, #1
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000002f:
	lsl	x8, x1, #2
	add	x9, x0, #256, lsl #12
	add	x9, x9, #16
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000060:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000004f:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000006c:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

