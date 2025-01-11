func0000000000000908:
	sub	x8, x2, #1
	cmp	w0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret

func000000000000012a:
	sub	x8, x2, #48
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hs
	ret

func000000000000008a:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret

func0000000000000901:
	sub	x8, x2, #1
	cmp	w0, #5
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000d8c:
	add	x8, x2, #2048
	cmp	w0, #5
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000c21:
	add	x8, x2, #24
	cmp	x8, x0
	mov	w8, #83886080
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000082c:
	sub	x8, x2, #16
	cmp	w0, #6
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000098c:
	sub	x8, x2, #72
	cmp	w0, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000094:
	add	x8, x2, #1
	cmp	w0, #4
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func00000000000000ac:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

func000000000000008c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, #4
	cmp	x8, x0
	mov	w8, #61
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000c81:
	add	x8, x2, #56
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000c24:
	add	x8, x2, #1
	cmn	w0, #769
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret

func0000000000000d84:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018a:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret

