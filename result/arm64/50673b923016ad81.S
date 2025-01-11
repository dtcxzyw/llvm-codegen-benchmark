func0000000000000141:
	mov	w8, w2
	mul	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000344:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000003a6:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000002c:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, ne
	ret

func00000000000003ac:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, w2
	mul	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, w2
	mul	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000003f8:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000146:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000c:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000144:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000206:
	mov	w8, w2
	mov	x9, #4503599627370496
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000148:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000201:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000038a:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000018a:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000aa:
	mov	w8, w2
	mov	w9, #2147483647
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000286:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #12
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, #119
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsr	x0, x8, #63
	ret

