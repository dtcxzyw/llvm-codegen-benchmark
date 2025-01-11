func0000000000000002:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x0, x8, #2
	ret

func0000000000000003:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x0, x8, #2
	ret

func0000000000000001:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x0, x8, #10
	ret

func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	lsl	x0, x8, #4
	ret

func0000000000000006:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	lsl	x0, x8, #4
	ret

func0000000000000004:
	mov	w8, #4096
	cmp	x0, #1, lsl #12
	csel	x8, x0, x8, hi
	lsl	x0, x8, #4
	ret

