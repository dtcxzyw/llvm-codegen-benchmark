func0000000000000374:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000012a:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000304:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, x2
	cmn	x0, x8, lsr #28
	cset	w0, eq
	ret

func0000000000000241:
	add	x8, x1, x2
	orr	x8, x0, x8, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x1, x2
	cmn	x0, x8, lsr #32
	cset	w0, eq
	ret

func000000000000030a:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000078:
	add	x8, x1, x2
	mov	w9, #10000
	add	x8, x0, x8, lsr #6
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	cmn	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000244:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000020c:
	add	x8, x1, x2
	cmn	x0, x8, lsr #32
	cset	w0, ne
	ret

func0000000000000204:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000378:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000061:
	add	x8, x1, x2
	orr	x8, x0, x8, lsr #1
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret

