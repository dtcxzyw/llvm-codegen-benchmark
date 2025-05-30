func000000000000002c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000042c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000050c:
	mov	w8, #167772160
	mov	w9, w2
	cmp	w0, w8
	ccmp	x1, x9, #2, eq
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000721:
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func00000000000000a1:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func00000000000000ac:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, ls
	ret

func0000000000000114:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000106:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w2
	cmp	w0, #10
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000421:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000048c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000438:
	mov	w8, w2
	cmp	w0, #3072
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000488:
	mov	w8, w2
	cmp	w0, #127
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000121:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func00000000000004c1:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000508:
	mov	w8, #1048574
	mov	w9, w2
	cmp	w0, w8
	ccmp	x1, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000321:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func000000000000032c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hs
	ret

func0000000000000038:
	mov	w8, w2
	cmp	w0, #54
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func000000000000042a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, le
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

