func0000000000000144:
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #16, #4, lo
	cset	w0, gt
	ret

func0000000000000d45:
	add	x8, x2, #20
	cmp	x8, x0
	ccmp	x1, #19, #4, ls
	cset	w0, gt
	ret

func0000000000000c24:
	add	x8, x2, #24
	cmn	x0, #9
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000d84:
	lsr	x8, x0, #32
	add	x9, x2, #130
	cmp	x8, #0
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000094:
	add	x8, x2, #1
	cmp	x0, #1023
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c28:
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, hi
	cset	w0, eq
	ret

func0000000000000d85:
	add	x8, x2, #10
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d4c:
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret

func00000000000008c8:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #10, #0, hi
	cset	w0, lt
	ret

func0000000000000908:
	sub	x8, x2, #1
	cmp	x0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000d05:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #27, #0, ls
	cset	w0, hi
	ret

func0000000000000d01:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #5, #0, eq
	cset	w0, hi
	ret

func0000000000000d44:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret

func000000000000082c:
	sub	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	add	x8, x2, #24
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000134:
	sub	x8, x2, #32
	cmn	x0, #16
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret

func0000000000000118:
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000108:
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000c8c:
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c84:
	add	x8, x2, #88
	lsr	x9, x1, #30
	cmp	x8, x0
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

