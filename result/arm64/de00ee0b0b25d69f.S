func0000000000000015:
	mov	x8, #-14765
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #11283
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #11283
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #1000
	and	x9, x2, #0x3ff
	madd	x8, x1, x8, x9
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #24
	and	x9, x1, #0xfffffffffffffff8
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

