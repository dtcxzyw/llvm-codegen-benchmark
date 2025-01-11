func0000000000000058:
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	x1, x2
	cinc	x0, x0, ne
	ret

func000000000000005b:
	cmp	x1, x2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret

func000000000000004b:
	cmp	x1, x2
	cinc	x0, x0, hs
	ret

func0000000000000023:
	cmp	x1, x2
	cinc	x0, x0, lo
	ret

func0000000000000033:
	cmp	x1, x2
	mov	w8, #40
	cset	w9, lt
	umaddl	x0, w9, w8, x0
	ret

func000000000000002b:
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000043:
	cmp	x1, x2
	cinc	x0, x0, hi
	ret

func0000000000000048:
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret

