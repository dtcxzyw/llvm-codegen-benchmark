func00000000000007f4:
	add	w8, w0, w1
	cmp	w8, #48
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000401:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w0, w1
	cset	w0, eq
	ret

func00000000000007e1:
	add	w8, w0, w1
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000007f8:
	add	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w0, w1
	cmp	w8, #64
	cset	w0, eq
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000001a8:
	add	w8, w0, w1
	cmp	w8, #31
	cset	w0, hi
	ret

func000000000000050a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, #512
	cset	w0, hi
	ret

func0000000000000408:
	mov	w8, #51711
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w0, w1
	cmp	w8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, w1
	cmp	w8, #8, lsl #12
	cset	w0, eq
	ret

func0000000000000526:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000106:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000052a:
	cmn	w0, w1
	cset	w0, gt
	ret

func000000000000018a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000020a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000508:
	mov	w8, #2147483646
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

