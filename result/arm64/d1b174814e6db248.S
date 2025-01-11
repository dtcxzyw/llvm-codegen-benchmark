func000000000000000c:
	sub	x8, x1, #16
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #3160
	ret

func000000000000002c:
	sub	x8, x1, #35
	mov	w9, #52816
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret

func0000000000000073:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #150, lsl #12
	add	x0, x8, #772
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #162, lsl #12
	add	x0, x8, #2820
	ret

func000000000000002f:
	sub	x8, x1, #1, lsl #12
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #140
	ret

func000000000000006f:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #192
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #32
	ret

func000000000000006c:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

