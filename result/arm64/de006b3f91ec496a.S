func0000000000000126:
	add	x8, x0, x1, lsr #32
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	add	x8, x0, x1, lsr #63
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010c:
	add	x8, x0, x1, lsr #32
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x0, x1, lsr #63
	cmp	w8, #15
	cset	w0, hi
	ret

func000000000000012a:
	add	x8, x0, x1, lsr #32
	mov	w9, #39942
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000101:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x0, x1, lsr #7
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000020a:
	add	x8, x0, x1, lsr #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000208:
	add	x8, x0, x1, lsr #3
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x0, x1, lsr #48
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #1
	mov	w9, #19264
	movk	w9, #76, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #1
	sub	w8, w8, #1220, lsl #12
	cmp	w8, #2880
	cset	w0, eq
	ret

func000000000000022a:
	add	x8, x0, x1, lsr #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x0, x1, lsr #5
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x0, x1, lsr #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000226:
	add	x8, x0, x1, lsr #3
	lsr	w0, w8, #31
	ret

func0000000000000134:
	add	x8, x0, x1, lsr #32
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000121:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x0, x1, lsr #13
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000381:
	add	x8, x0, x1, lsr #8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000206:
	add	x8, x0, x1, lsr #4
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000108:
	add	x8, x0, x1, lsr #32
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001aa:
	add	x8, x0, x1, lsr #6
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000106:
	add	x8, x0, x1, lsr #32
	lsr	w0, w8, #31
	ret

func0000000000000028:
	add	x8, x0, x1, lsr #2
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x0, x1, lsr #2
	lsr	w0, w8, #31
	ret

func0000000000000021:
	lsr	x8, x1, #2
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000001a1:
	lsr	x8, x1, #40
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, x1, lsr #16
	lsr	w0, w8, #31
	ret

