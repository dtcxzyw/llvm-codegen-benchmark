func0000000000000003:
	mov	w8, #14
	mov	w9, #18
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, #24
	mov	w9, #-21
	madd	w8, w1, w8, w9
	orr	x9, x9, #0x10
	and	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000016:
	mov	w8, #36
	mov	x9, #7
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000017:
	add	x8, x1, x1, lsl #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #13
	mov	w9, #-13
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000014:
	mov	w8, #24
	mov	w9, #15
	madd	w8, w1, w8, w9
	and	x8, x8, #0xff8
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #18
	mov	x9, #71
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

