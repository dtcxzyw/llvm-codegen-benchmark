func000000000000003c:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000003f:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000002f:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000002b:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000014:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	add	x0, x0, x8
	ret

