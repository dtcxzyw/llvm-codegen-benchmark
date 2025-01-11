func0000000000000000:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	lsl	x0, x8, #3
	ret

func0000000000000003:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #1
	ret

