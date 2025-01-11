func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #126
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #13
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func000000000000002b:
	mov	w8, #255
	mov	w9, #24
	bics	wzr, w8, w1
	cset	w8, eq
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #24
	ret

func000000000000018f:
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func000000000000018b:
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x8, x0, ne
	sub	x0, x8, #1
	ret

func000000000000010f:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x8, x0, hi
	add	x0, x8, #56
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #64
	cinc	x8, x0, eq
	add	x0, x8, #32
	ret

