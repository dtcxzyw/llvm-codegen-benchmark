func0000000000000061:
	add	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func000000000000000a:
	mov	w8, #16777216
	cmp	x0, #254
	add	w8, w1, w8
	and	x8, x8, #0xff000000
	csel	x0, xzr, x8, gt
	ret

func0000000000000041:
	add	w9, w1, #120
	mov	w8, #56
	cmp	x0, #2
	and	x9, x9, #0xfffffff8
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #-2
	add	w9, w1, #3
	cmp	x0, x8
	csinc	x0, x9, xzr, ne
	ret

func000000000000006a:
	add	x9, x1, #15
	mov	w8, #192
	cmp	x0, #383
	and	x9, x9, #0x7ffffffffffffff0
	csel	x0, x8, x9, gt
	ret

