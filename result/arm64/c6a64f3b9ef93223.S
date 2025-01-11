func0000000000000000:
	mov	w8, #134217728
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	x2, #1024
	mov	w8, #1024
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000001f:
	cmp	x2, #1024
	mov	w8, #1024
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func000000000000000f:
	cmp	x2, #32, lsl #12
	mov	w8, #131072
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret

func0000000000000004:
	cmp	x2, #512
	mov	w8, #512
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x8, x9
	ret

