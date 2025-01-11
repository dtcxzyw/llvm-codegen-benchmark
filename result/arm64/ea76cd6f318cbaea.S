func0000000000000046:
	add	x8, x2, x2, lsl #2
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

func0000000000000026:
	lsl	x8, x2, #16
	cmp	w1, #0
	csneg	x0, x0, x8, ge
	ret

func0000000000000001:
	mov	x8, #2709
	cmp	w1, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	x8, x2, x2, lsl #2
	cmp	w1, #2
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	add	x8, x2, x2, lsl #4
	cmp	w1, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	add	x8, x2, x2, lsl #32
	cmp	w1, #4
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	add	x8, x2, x2, lsl #1
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

