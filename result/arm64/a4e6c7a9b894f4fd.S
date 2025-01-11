func0000000000000060:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func000000000000000b:
	cmp	w1, #1
	cinc	x0, x0, eq
	ret

func0000000000000033:
	cmp	w1, #1
	cinc	x0, x0, lt
	ret

func00000000000000a3:
	cmp	w1, #4
	cinc	x0, x0, lo
	ret

func0000000000000053:
	cmp	w1, #6
	cinc	x0, x0, gt
	ret

func00000000000000c0:
	cmp	w1, #7
	cinc	x0, x0, hi
	ret

func00000000000000c3:
	cmp	w1, #999
	cinc	x0, x0, hi
	ret

func0000000000000043:
	cmp	w1, #1
	cinc	x0, x0, hi
	ret

func0000000000000023:
	cmp	w1, #3
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	cmp	w1, #7
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000050:
	cmp	w1, #1
	cinc	x0, x0, gt
	ret

func0000000000000030:
	cmp	w1, #4
	cinc	x0, x0, lt
	ret

func0000000000000040:
	cmp	w1, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

