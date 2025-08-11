func0000000000000001:
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #56
	csel	x0, x0, x8, eq
	ret

func00000000000001e6:
	mov	w8, #80
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x0, x8, mi
	ret

func0000000000000144:
	add	x8, x0, x2
	cmp	w1, #3
	sub	x8, x8, #3
	csel	x0, x0, x8, lo
	ret

func000000000000014a:
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, gt
	ret

func0000000000000146:
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, mi
	ret

func00000000000001ea:
	add	x8, x0, x2, lsl #2
	cmp	w1, #2
	add	x8, x8, #4
	csel	x0, x0, x8, gt
	ret

func00000000000001e1:
	add	x8, x0, x2, lsl #2
	cmp	w1, #0
	add	x8, x8, #4
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x0, x8, mi
	ret

func0000000000000166:
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x0, x8, mi
	ret

func0000000000000161:
	add	x8, x0, x2, lsl #4
	cmp	w1, #2
	add	x8, x8, #16
	csel	x0, x0, x8, eq
	ret

