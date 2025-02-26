func0000000000000001:
	and	x9, x0, #0x300000
	mov	w8, #2097152
	cmp	x9, #256, lsl #12
	csel	x0, x8, xzr, eq
	ret

func0000000000000061:
	mov	w8, #20
	tst	x0, #0x1
	mov	w9, #12
	csel	x0, x9, x8, eq
	ret

func000000000000006c:
	mov	x8, #4294967296
	tst	x0, #0xffff
	csel	x0, xzr, x8, eq
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

