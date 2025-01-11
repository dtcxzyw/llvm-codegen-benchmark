func00000000000001e6:
	mov	w8, #80
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x8, x0, lt
	ret

func00000000000001ea:
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, gt
	ret

func0000000000000001:
	add	x8, x0, x2
	cmp	w1, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret

func000000000000000a:
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #32
	csel	x0, x8, x0, gt
	ret

func0000000000000006:
	add	x8, x0, x2, lsl #4
	cmp	w1, #3
	add	x8, x8, #16
	csel	x0, x8, x0, lt
	ret

func0000000000000158:
	add	x8, x0, x2
	cmp	w1, #16, lsl #12
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

func00000000000001e1:
	add	x8, x0, x2, lsl #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret

func00000000000001d8:
	add	x8, x0, x2
	cmp	w1, #16, lsl #12
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

