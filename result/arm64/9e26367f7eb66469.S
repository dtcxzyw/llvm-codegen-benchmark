func0000000000000180:
	cmp	w1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret

func000000000000018c:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret

func0000000000000140:
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	x0, x8, #32
	ret

func0000000000000025:
	cmp	w1, #0
	cinc	x8, x0, eq
	lsl	x0, x8, #3
	ret

func0000000000000020:
	cmp	w1, #0
	cinc	x8, x0, eq
	lsl	x0, x8, #1
	ret

func000000000000018f:
	cmp	w1, #2
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret

func000000000000002c:
	cmp	w1, #1
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret

func0000000000000028:
	cmp	w1, #2
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret

func000000000000002e:
	cmp	w1, #2
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret

func0000000000000024:
	cmp	w1, #2
	cinc	w8, w0, eq
	lsl	x0, x8, #32
	ret

func0000000000000187:
	cmp	w1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000027:
	cmp	w1, #39
	cinc	x8, x0, eq
	lsl	x0, x8, #3
	ret

func0000000000000183:
	cmp	w1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret

