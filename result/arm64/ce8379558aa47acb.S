func0000000000000004:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	cmp	x8, #65
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xff
	mov	w9, #61456
	mul	x8, x0, x8
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x1, #0xff
	mov	w9, #61456
	mul	x8, x0, x8
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x1, #0xff
	mul	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

