func0000000000000002:
	mul	x8, x0, x1
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	mul	x8, x0, x1
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	mul	x8, x0, x1
	mov	w9, #65535
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	mul	x8, x0, x1
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

