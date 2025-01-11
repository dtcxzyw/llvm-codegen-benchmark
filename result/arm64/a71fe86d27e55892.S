func000000000000003c:
	mov	w8, #40
	mov	w9, #-1920
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #12
	mov	x9, #7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000014:
	mov	w8, #12
	mov	x9, #7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x1, x8, x9
	and	x8, x8, #0x3ffffffff8
	add	x0, x0, x8
	ret

