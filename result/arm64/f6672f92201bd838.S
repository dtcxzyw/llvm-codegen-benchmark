func0000000000000694:
	orr	w8, w1, w2
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret

func0000000000000181:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	orr	w8, w1, w2
	cmp	w0, #3
	lsr	w8, w8, #16
	ccmp	w8, #16, #2, ls
	cset	w0, hi
	ret

func000000000000002c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000318:
	orr	w8, w1, w2
	cmp	w0, #103
	mov	w9, #100
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func000000000000058c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000581:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000070c:
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #65536
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func00000000000000d8:
	orr	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000184:
	orr	w8, w1, w2
	cmn	w0, #7
	ccmp	w8, #0, #0, hs
	cset	w0, ne
	ret

func000000000000050c:
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #768
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000000186:
	orr	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000718:
	orr	w8, w1, w2
	cmp	w0, #2048, lsl #12
	mov	w9, #8388608
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

