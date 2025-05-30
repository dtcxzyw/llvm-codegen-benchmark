func000000000000018a:
	sub	x8, x2, #56
	cmp	w0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000c21:
	add	x8, x2, #24
	cmn	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000090c:
	sub	x8, x2, #32
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	w0, #3
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000088c:
	sub	x8, x2, #24
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #1
	cmp	w0, #3
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000881:
	sub	x8, x2, #10
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000901:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func00000000000000ac:
	add	x8, x2, #128
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

func0000000000000c8c:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000098a:
	sub	x8, x2, #4
	cmp	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000d8a:
	add	x8, x2, #8
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000c8a:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

