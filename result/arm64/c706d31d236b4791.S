func0000000000000434:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x0, w2, uxtw
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000068a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000068c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000002aa:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, ls
	ret

func0000000000000081:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func00000000000002a1:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000194:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000042c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000050c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000039:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000148:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000426:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000586:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000004d4:
	cmp	x0, w2, uxtw
	mov	w8, #32
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000281:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000501:
	cmp	x0, w2, uxtw
	mov	w8, #85
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000004cc:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000427:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, le
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000594:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000574:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #8, lo
	cset	w0, ge
	ret

func0000000000000188:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, w2
	cmp	w0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, w2
	cmp	w0, #100
	ccmp	x1, x8, #0, lt
	cset	w0, eq
	ret

func0000000000000554:
	cmp	x0, w2, uxtw
	ccmp	w1, #2, #4, lo
	cset	w0, gt
	ret

func0000000000000328:
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret

func0000000000000121:
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret

func000000000000054a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func0000000000000189:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hs
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

