func0000000000006058:
	cmp	w2, #0
	ccmp	w0, #2, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000230c:
	cmp	w1, #0
	ccmn	w2, #2, #0, eq
	ccmp	w0, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000842:
	cmp	w1, #1
	ccmp	w2, #1, #4, ne
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000858:
	cmp	w1, #29
	mov	w8, #36
	ccmp	w2, #26, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000006302:
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000a02:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmn	w1, #3, #2, ne
	cset	w0, hi
	ret

func0000000000006630:
	mov	w8, #4516
	cmp	w1, w8
	mov	w8, #3012
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000006210:
	mov	w8, #4600
	cmp	w1, w8
	mov	w8, #3072
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000002308:
	cmn	w2, #9
	ccmn	w0, #8, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret

func0000000000005318:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret

func000000000000630c:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000b14:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func000000000000318c:
	cmp	w1, #1
	ccmp	w2, #2, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000848:
	cmp	w1, #4
	ccmp	w2, #14, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000994:
	cmp	w1, #2
	ccmp	w2, #0, #4, ge
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000998:
	cmp	w1, #0
	mov	w8, #266
	ccmp	w2, #0, #4, pl
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000002058:
	cmp	w1, #9
	ccmp	w2, #5, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000908:
	cmp	w1, #300
	mov	w8, #103
	ccmp	w0, w8, #0, hs
	mov	w8, #400
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000a18:
	cmp	w1, #3
	ccmp	w2, #0, #4, ls
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000b18:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006042:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000002042:
	cmp	w1, #4
	ccmp	w0, #13, #4, ne
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret

func000000000000084c:
	mov	w8, #536870912
	cmp	w1, w8
	mov	w8, #1073741824
	ccmp	w2, w8, #4, ne
	mov	w8, #-1610612736
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

