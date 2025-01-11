func0000000000000001:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmn	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	mov	w8, #15000
	mov	w9, #100
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, #1
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	mov	w8, #1048576
	cmp	x0, #256, lsl #12
	mov	w9, #4096
	csel	x8, x0, x8, lo
	cmp	x0, #1024
	csel	x0, x9, x8, lo
	ret

