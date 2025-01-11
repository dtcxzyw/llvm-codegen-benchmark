func0000000000000042:
	cmp	w1, #1
	ccmp	x0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000314:
	cmp	w1, #0
	ccmp	x0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000294:
	cmp	x0, #128
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func000000000000004c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000118:
	tst	x1, #0xffffffc0
	ccmp	x0, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	cmp	w1, #9
	ccmp	x0, #9, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w1, #1
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000188:
	mov	x8, #-4294967296
	cmp	x0, x8
	ccmp	w1, #11, #8, hs
	cset	w0, lt
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, #20, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	tst	x1, #0xfffffffe
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #256
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000282:
	cmp	x0, #1
	ccmp	w1, #2, #0, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret

func000000000000028c:
	cmp	x0, #32
	ccmp	w1, #8, #0, ge
	cset	w0, gt
	ret

func0000000000000210:
	mov	w8, #37887
	lsr	w9, w1, #7
	movk	w8, #30517, lsl #16
	cmp	x0, x8
	mov	w8, #674
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

