func0000000000000003:
	mov	w8, #1024
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000007:
	mov	w8, #7
	cmp	x0, #7
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #2305843009213693952
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000002:
	mov	x8, #281474976710655
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #16
	ret

