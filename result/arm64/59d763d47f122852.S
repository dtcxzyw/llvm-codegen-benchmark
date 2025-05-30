func000000000000014a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #3, #0, ne
	cset	w0, hi
	ret

func000000000000018a:
	sub	x8, x1, x2
	cmp	x8, #500
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	w0, #0, #0, eq
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

func0000000000000181:
	cmp	w0, #58
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	w0, #32
	ccmp	x8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000186:
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func000000000000042c:
	cmp	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000541:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000581:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmn	w0, #1
	mov	w9, #72
	ccmp	x8, x9, #0, gt
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000054c:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func0000000000000828:
	sub	x8, x1, x2
	cmp	x8, #9
	ccmp	w0, #0, #0, hi
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

func00000000000000ca:
	sub	x8, x1, x2
	cmn	w0, #1
	ccmp	x8, #0, #0, gt
	cset	w0, lt
	ret

func00000000000000d8:
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #1, #0, hi
	cset	w0, lt
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #23, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	sub	x8, x1, x2
	cmp	w0, #64
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, gt
	ret

