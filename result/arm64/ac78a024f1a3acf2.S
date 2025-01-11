func000000000000004e:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000000c:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000004c:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

