func00000000000001e4:
	cmp	w0, w1
	mov	w8, #68
	mov	w9, #52
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret

func00000000000001e6:
	cmp	w0, w1
	mov	w8, #32
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret

func00000000000001ea:
	cmp	w0, w1
	mov	w8, #32
	mov	w9, #24
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret

func00000000000001e1:
	cmp	w0, w1
	mov	w8, #32
	mov	w9, #96
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret

func0000000000000144:
	cmp	w0, w1
	mov	x8, #-44
	mov	x9, #-24
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret

func00000000000001e8:
	cmp	w0, w1
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret

func0000000000000006:
	cmp	w0, w1
	mov	w8, #64
	mov	w9, #128
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret

func000000000000000a:
	cmp	w0, w1
	mov	w8, #48
	mov	w9, #96
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret

