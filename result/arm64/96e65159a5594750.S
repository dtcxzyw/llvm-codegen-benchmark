func0000000000000063:
	cmp	w2, #56
	mov	w8, #8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w2, #1
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000002b:
	cmp	w2, #1
	csel	x8, x1, xzr, gt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	cmp	w2, #2
	csel	x8, x1, xzr, lo
	add	x0, x0, x8, lsl #1
	ret

func000000000000002a:
	cmp	w2, #0
	csel	x8, x1, xzr, ge
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func0000000000000062:
	cmp	w2, #1
	csel	x8, x1, xzr, hi
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w2, #2
	mov	w8, #24
	csel	x9, x1, xzr, lt
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	cmp	w2, #0
	mov	w8, #4
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

func000000000000001a:
	cmp	w2, #0
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	w2, #5
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	w2, #513
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

