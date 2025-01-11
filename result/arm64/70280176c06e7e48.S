func0000000000000028:
	mov	w8, #255
	bics	wzr, w8, w1
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret

func0000000000000180:
	tst	w1, #0xff
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret

func0000000000000020:
	tst	w1, #0xff
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret

func000000000000002e:
	and	w8, w1, #0xff
	cmp	w8, #58
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret

func000000000000002f:
	and	w8, w1, #0xff
	cmp	w8, #58
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret

func0000000000000188:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x8, x0, ne
	lsl	x0, x8, #1
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x8, x0, lo
	lsl	x0, x8, #1
	ret

func0000000000000288:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x8, x0, lo
	lsl	x0, x8, #1
	ret

