func0000000000000001:
	sub	x8, x0, #24
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	x9, x0, #3
	cmp	w8, #161
	csel	x0, x9, x0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x0, x0, eq
	ret

func0000000000000068:
	and	w8, w1, #0xff
	add	x9, x0, #5
	cmp	w8, #2
	csel	x0, x9, x0, hi
	ret

func0000000000000008:
	and	w8, w1, #0xff
	sub	x9, x0, #3
	cmp	w8, #239
	csel	x0, x9, x0, hi
	ret

