func0000000000000434:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000294:
	cmp	x0, w2, uxtw
	ccmp	w1, #24, #2, lo
	cset	w0, lo
	ret

func0000000000000686:
	cmp	x0, w2, uxtw
	ccmp	w1, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000145:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ls
	cset	w0, gt
	ret

func0000000000000034:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000068a:
	cmp	x0, w2, uxtw
	mov	w8, #60
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func00000000000004d4:
	cmp	x0, w2, uxtw
	ccmp	w1, #7, #0, lo
	cset	w0, lt
	ret

func0000000000000154:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000688:
	cmp	x0, w2, uxtw
	mov	w8, #60
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, w2, uxtw
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000306:
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #0, lt
	cset	w0, hi
	ret

func0000000000000288:
	cmp	x0, w2, uxtw
	ccmp	w1, #15, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, w2, uxtw
	ccmn	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000554:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000088:
	cmp	x0, w2, uxtw
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000581:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000198:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000594:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000025:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000559:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hs
	cset	w0, gt
	ret

func0000000000000199:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000114:
	cmp	x0, w2, uxtw
	ccmp	w1, #15, #0, lo
	cset	w0, hi
	ret

func0000000000000089:
	cmp	x0, w2, uxtw
	ccmp	w1, #8, #2, hs
	cset	w0, lo
	ret

func000000000000042a:
	cmp	x0, w2, uxtw
	ccmp	w1, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000548:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000187:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret

func0000000000000029:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000039:
	cmp	x0, w2, uxtw
	mov	w8, #65535
	ccmp	w1, w8, #0, hs
	cset	w0, eq
	ret

func0000000000000094:
	cmp	x0, w2, uxtw
	mov	w8, #256
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, w2, uxtw
	ccmp	w1, #7, #0, lo
	cset	w0, eq
	ret

