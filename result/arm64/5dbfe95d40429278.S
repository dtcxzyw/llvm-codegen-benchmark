func000000000000018c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #6, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000054a:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000e8c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #16, #2, ne
	cset	w0, lo
	ret

func0000000000000d8a:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000698:
	add	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000146:
	add	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, mi
	cset	w0, gt
	ret

func00000000000004ca:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000546:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, mi
	cset	w0, gt
	ret

func000000000000014c:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	cmn	x1, x2
	mov	w8, #4096
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #262144
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmn	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, x2
	cmp	x0, #16, lsl #12
	mov	w9, #65536
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	mov	w8, #40000
	add	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000881:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret

func0000000000000421:
	add	x8, x1, x2
	cmp	x0, #2
	ccmp	x8, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000586:
	cmn	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000494:
	add	x8, x1, x2
	cmp	x0, #2
	mov	w9, #100
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret

