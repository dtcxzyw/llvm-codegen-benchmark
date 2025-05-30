func000000000000018a:
	sub	x8, x1, x2
	cmp	x8, #500
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #24, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000114:
	sub	x8, x1, x2
	cmp	w0, #64
	ccmp	x8, #20, #0, lo
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmn	w0, #1
	mov	w9, #72
	ccmp	x8, x9, #0, gt
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x8, #3
	mov	w8, #240
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #3
	mov	w8, #240
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func000000000000008a:
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #256
	ccmp	x8, x9, #2, gt
	cset	w0, lo
	ret

func0000000000000188:
	sub	x8, x1, x2
	cmp	x8, #6
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret

