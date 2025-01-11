func0000000000000002:
	mov	w8, #1000
	cmp	x0, #1000
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	mov	w8, #64
	cmp	x0, #64
	csel	x0, x0, x8, hi
	ret

func0000000000000003:
	mov	w8, #4096
	cmp	x0, #1, lsl #12
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	cmp	x0, #1
	csinc	x0, x0, xzr, hi
	ret

func0000000000000001:
	mov	x8, #-2147483648
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	mov	w8, #262136
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

