func0000000000000042:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #304
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000182:
	tst	w0, #0xffff
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000048:
	tst	w0, #0xff00
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000502:
	tst	w0, #0xffff
	ccmp	w1, #6, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #49
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	mov	w8, #60
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #65535
	bics	wzr, w8, w1
	mov	w8, #36
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, #-94
	tst	w1, #0xffff
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000054:
	tst	w1, #0xffff
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000118:
	tst	w1, #0xff00
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000298:
	tst	w0, #0xffff
	ccmp	w1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000310:
	mov	w8, #4104
	cmp	w8, w0, uxth
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000010c:
	sxth	w8, w0
	cmp	w8, #5
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000110:
	ubfx	w8, w0, #1, #15
	cmp	w8, #3276
	ccmn	w1, #10, #0, ls
	cset	w0, lo
	ret

func000000000000030c:
	tst	w1, #0xffff
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func0000000000000608:
	tst	w0, #0xfff8
	ccmp	w1, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000282:
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	w1, #4, #0, ne
	cset	w0, gt
	ret

func0000000000000198:
	tst	w0, #0xffff
	ccmp	w1, #2, #8, eq
	cset	w0, lt
	ret

func0000000000000208:
	mov	w8, #65416
	cmp	w8, w0, uxth
	mov	w8, #511
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #65532
	cmp	w8, w0, uxth
	ccmn	w1, #3, #0, ls
	cset	w0, lo
	ret

func0000000000000130:
	mov	w8, #65531
	and	w9, w1, #0xffff
	cmp	w0, #64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func0000000000000530:
	and	w9, w0, #0xffff
	mov	w8, #65
	cmp	w9, #127
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000050:
	and	w8, w0, #0xffff
	cmp	w8, #15
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000020c:
	and	w8, w1, #0xffff
	cmp	w0, #4
	ccmp	w8, #11, #2, ge
	cset	w0, hi
	ret

func0000000000000218:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #11, #2, eq
	cset	w0, hi
	ret

func0000000000000330:
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000210:
	ubfx	w8, w0, #14, #2
	cmp	w8, #2
	ccmp	w1, #5, #2, ls
	cset	w0, hi
	ret

func0000000000000070:
	ubfx	w9, w0, #10, #6
	mov	w8, #168
	cmp	w9, #42
	ccmp	w1, w8, #4, ls
	cset	w0, eq
	ret

