func0000000000000004:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	cmp	w2, #2
	mov	w8, #16
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000002a:
	cmp	w2, #0
	csel	x8, xzr, x1, gt
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #14620
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func000000000000001a:
	cmp	w2, #0
	csel	x8, xzr, x1, mi
	add	x0, x0, x8, lsl #2
	ret

func0000000000000030:
	cmp	w2, #0
	mov	w8, #24
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #4
	ret

func0000000000000032:
	cmp	w2, #0
	mov	w8, #32
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w2, #5
	mov	w8, #16
	csel	x8, x8, x1, lt
	add	x0, x0, x8
	ret

