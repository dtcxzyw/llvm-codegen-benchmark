func0000000000000606:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000618:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000060a:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #2095
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w2, w2, lsl #2
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #42
	cset	w0, lt
	ret

func00000000000002aa:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w9, w8
	cmn	w8, #42
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #10000
	mov	w9, #14667
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000078c:
	mov	w8, #18000
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000022a:
	mov	w8, #-12
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000226:
	mov	w8, #-12
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000020a:
	mov	w8, #60
	mov	w9, #20863
	madd	w8, w2, w8, w1
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000206:
	mov	w8, #60
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000002ac:
	mov	w8, #10000
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000007f4:
	mov	w8, #100
	mov	w9, #10001
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000007f8:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000006a1:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #220
	cset	w0, eq
	ret

func00000000000006a6:
	mov	w8, #11
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #22
	cset	w0, lt
	ret

func00000000000006a4:
	mov	w8, #1260
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000224:
	mov	w8, #-192
	mov	w9, #7869
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000221:
	mov	w8, #60
	neg	w9, w1
	madd	w8, w2, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #60
	madd	w8, w2, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret

