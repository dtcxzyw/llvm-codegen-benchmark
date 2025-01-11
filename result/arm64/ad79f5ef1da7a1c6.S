func00000000000007f4:
	cmp	x0, #3776
	mov	w8, #320
	mov	w9, #640
	add	x10, x1, x2
	csel	x8, x9, x8, lo
	add	x0, x10, x8
	ret

func0000000000000548:
	mov	w8, #48
	cmp	x0, #1
	mov	x9, #-8
	madd	x8, x2, x8, x1
	mov	x10, #-32
	csel	x9, x10, x9, hi
	add	x0, x8, x9
	ret

func0000000000000741:
	add	x8, x1, x2, lsl #3
	cmp	x0, #0
	mov	x9, #-8
	mov	x10, #-16
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000408:
	add	x8, x1, x2, lsl #2
	cmp	x0, #7
	mov	w9, #12
	mov	w10, #4
	csel	x9, x10, x9, hi
	add	x0, x8, x9
	ret

func00000000000007e1:
	mov	x8, #280375465082880
	add	x9, x1, x2
	cmp	x0, x8
	mov	w8, #1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

