func0000000000000000:
	add	x8, x1, #31
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002c:
	sub	x8, x1, #2
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000002f:
	sub	x8, x1, #2
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	lsl	x8, x1, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	sub	x0, x8, #1
	ret

func000000000000000c:
	lsl	x8, x1, #4
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000060:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000020:
	sub	x8, x1, #1
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

func0000000000000023:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000033:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret

func000000000000004f:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000006f:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

