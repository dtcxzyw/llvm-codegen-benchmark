func0000000000000028:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000029:
	sub	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000984:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000829:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func00000000000002a8:
	add	x8, x2, #1
	cmp	x0, #8
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret

func000000000000010c:
	add	x8, x2, #2, lsl #12
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000094:
	add	x8, x2, #1
	cmp	x0, #5
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000e81:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func00000000000004c1:
	add	x8, x2, #1
	cmp	x0, #4
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000d14:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, lo
	cset	w0, hi
	ret

func000000000000018c:
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d84:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000e98:
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #8589934588
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000541:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	add	x8, x2, #5
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

