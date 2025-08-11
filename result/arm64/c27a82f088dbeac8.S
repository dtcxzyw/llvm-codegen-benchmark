func0000000000000210:
	tst	x1, #0xffff8000
	cset	w8, ne
	tst	w0, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret

func0000000000000314:
	cmp	w1, #1
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000042:
	mov	w8, #65024
	cmp	w1, #256
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000198:
	cmp	w1, #3
	ccmp	w0, #18, #8, eq
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #1, #8, pl
	cset	w0, lt
	ret

func0000000000000048:
	cmp	w0, #10
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000050:
	lsr	w9, w1, #16
	mov	w8, #55296
	cmp	w9, #16
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func000000000000118c:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func000000000000130c:
	cmp	w1, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret

func0000000000000108:
	tst	x1, #0xffffff80
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000310:
	tst	x1, #0xfffffffe
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000294:
	mov	w8, #-2147418113
	and	x9, x1, #0xffff0000
	cmp	w0, w8
	mov	w8, #-2147483648
	ccmp	x9, x8, #0, le
	cset	w0, ne
	ret

func0000000000000298:
	mov	w8, #-2147483648
	and	x9, x1, #0xffff0000
	cmp	w0, w8
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret

func0000000000001294:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000282:
	cmp	w1, #64
	ccmp	w0, #7, #0, ne
	cset	w0, gt
	ret

func0000000000000054:
	cmp	w0, #4
	ccmp	w1, #8, #4, le
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w1, #278
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000330:
	tst	x1, #0xffffffe0
	ccmn	w0, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000118:
	mov	w8, #50
	cmp	w0, #21
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	lsr	w9, w0, #5
	mov	w8, #1723
	cmp	w1, #133
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000068:
	tst	x1, #0xfffffffc
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000328:
	cmp	w1, #12
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func000000000000030c:
	cmp	w1, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func000000000000104c:
	cmp	w1, #1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

