func0000000000000126:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	lsr	x8, x1, #63
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010c:
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000188:
	lsr	x8, x1, #63
	add	w8, w0, w8
	cmp	w8, #15
	cset	w0, hi
	ret

func000000000000012a:
	lsr	x9, x1, #32
	mov	w8, #39942
	movk	w8, #30, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000101:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	x8, x1, #7
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000020a:
	lsr	x8, x1, #4
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000208:
	lsr	x8, x1, #3
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func00000000000001a4:
	lsr	x8, x1, #48
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	lsr	x9, x1, #1
	mov	w8, #19264
	movk	w8, #76, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	lsr	x8, x1, #1
	add	w8, w0, w8
	sub	w8, w8, #1220, lsl #12
	cmp	w8, #2880
	cset	w0, eq
	ret

func000000000000022a:
	lsr	x8, x1, #5
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000201:
	lsr	x8, x1, #5
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000010a:
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000226:
	lsr	x8, x1, #3
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000134:
	lsr	x8, x1, #32
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000121:
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	lsr	x8, x1, #13
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000381:
	lsr	x8, x1, #8
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x1, #4
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000108:
	lsr	x9, x1, #32
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000001aa:
	lsr	x8, x1, #6
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000106:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000026:
	lsr	x8, x1, #2
	add	w8, w0, w8
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
	lsr	x8, x1, #16
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

