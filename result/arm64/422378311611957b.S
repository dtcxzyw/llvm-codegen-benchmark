func0000000000000006:
	add	x8, x1, w2, sxtw
	sub	x9, x0, #24
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e8:
	add	x8, x1, w2, sxtw
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e6:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	add	x9, x0, #21, lsl #12
	add	x9, x9, #384
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x9, x0, #7
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000005:
	add	x8, x1, w2, sxtw
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

