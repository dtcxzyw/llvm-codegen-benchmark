func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #128
	cmp	x9, #128
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #20
	cmp	x9, #20
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	sub	x9, x0, x1
	mov	w8, #5
	cmp	x9, #5
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #134217728
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	mov	w8, #2147483647
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

