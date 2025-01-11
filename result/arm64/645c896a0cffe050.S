func0000000000000004:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000005:
	cmp	w2, #5
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000060:
	cmp	w2, #999
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret

func0000000000000051:
	cmp	w2, #60
	csel	x8, x0, x1, lo
	add	x0, x8, #3
	ret

func0000000000000007:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000033:
	cmp	w2, #195
	csel	x8, x1, x0, eq
	add	x0, x8, #56
	ret

func0000000000000030:
	cmp	w2, #195
	csel	x8, x1, x0, eq
	add	x0, x8, #56
	ret

