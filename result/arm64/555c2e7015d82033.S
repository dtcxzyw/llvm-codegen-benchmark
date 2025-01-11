func0000000000000008:
	cmp	x0, x1
	mov	w8, #56
	mov	w9, #112
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret

func00000000000001e8:
	cmp	x0, x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret

func00000000000001e4:
	cmp	x0, x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret

func00000000000001e6:
	cmp	x0, x1
	mov	w8, #80
	mov	w9, #64
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret

func0000000000000006:
	cmp	x0, x1
	mov	w8, #72
	mov	w9, #64
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret

func00000000000001ea:
	cmp	x0, x1
	mov	w8, #424
	mov	w9, #256
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret

func00000000000001ec:
	cmp	x0, x1
	mov	w8, #20
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret

