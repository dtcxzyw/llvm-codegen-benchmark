func0000000000000001:
	and	x8, x0, #0x300000
	cmp	x8, #256, lsl #12
	cset	w8, eq
	ubfiz	x0, x8, #21, #32
	ret

func0000000000000061:
	mov	w8, #20
	tst	x0, #0x1
	mov	w9, #12
	csel	x0, x9, x8, eq
	ret

func000000000000006c:
	tst	x0, #0xffff
	cset	w8, ne
	lsl	x0, x8, #32
	ret

func0000000000000021:
	mov	w8, #6
	tst	x0, #0x1
	mov	w9, #2
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	and	x9, x0, #0x7
	mov	w8, #72
	cmp	x9, #3
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

