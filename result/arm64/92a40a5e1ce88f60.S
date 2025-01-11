func0000000000000081:
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #81
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000146:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000421:
	cmn	x1, x2
	ccmn	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000058c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000004ca:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #20, #0, gt
	cset	w0, lt
	ret

func000000000000042c:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2
	cmp	x0, #10
	ccmp	x8, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, x2
	cmn	x8, #1
	ccmn	x0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	add	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000186:
	cmn	x1, x2
	ccmp	x0, #3, #0, ne
	cset	w0, lt
	ret

func000000000000054c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000024:
	cmn	x1, x2
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x1, x2
	cmp	x8, #0
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret

func0000000000000e8a:
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #513
	ccmp	x8, x9, #2, ge
	cset	w0, lo
	ret

func000000000000002c:
	cmn	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, x2
	cmp	x8, #1, lsl #12
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #16, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000c21:
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000e81:
	add	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	cmn	x1, x2
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000881:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret

func000000000000014a:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #28, #4, gt
	cset	w0, gt
	ret

func000000000000054a:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #28, #4, gt
	cset	w0, gt
	ret

func0000000000000581:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000004c6:
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #1, #0, lt
	cset	w0, lt
	ret

