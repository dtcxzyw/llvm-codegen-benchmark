func0000000000000061:
	tst	w1, #0xffff
	cinc	x0, x0, ne
	ret

func0000000000000063:
	tst	w1, #0xffff
	cinc	x0, x0, ne
	ret

func0000000000000020:
	mov	w8, #65534
	cmp	w8, w1, uxth
	cinc	x0, x0, hi
	ret

func0000000000000040:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	x0, x0, hi
	ret

func0000000000000060:
	mov	w8, #56320
	cmp	w8, w1, uxth
	cinc	x0, x0, ne
	ret

