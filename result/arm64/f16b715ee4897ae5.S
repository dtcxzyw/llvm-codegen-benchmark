func0000000000000042:
	tst	w2, #0x4000
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	tst	w2, #0x20000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000298:
	tst	w2, #0x1ff
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000318:
	ubfx	w8, w2, #11, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000052:
	tst	w2, #0x10
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000258:
	ubfx	w8, w2, #2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000242:
	tst	w2, #0x40000000
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000056:
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000316:
	ubfx	w8, w2, #10, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000614:
	and	w8, w2, #0x7ff00000
	cmp	w0, w1
	mov	w9, #57671680
	ccmp	w8, w9, #2, le
	cset	w0, hi
	ret

func0000000000000054:
	tst	w2, #0x20
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func00000000000001c2:
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func000000000000004a:
	and	w8, w2, #0xf
	cmp	w0, w1
	ccmp	w8, #1, #4, hi
	cset	w0, eq
	ret

func0000000000000542:
	tst	w2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func0000000000000518:
	tst	w2, #0x80
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #2147483647
	bics	wzr, w8, w2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000282:
	tst	w2, #0x20000000
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000198:
	ubfx	w8, w2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000102:
	tst	w2, #0x40
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func00000000000002c2:
	tst	w2, #0x2000000
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000310:
	tst	w2, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000118:
	ubfx	w8, w2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000308:
	cmp	w0, w1
	cset	w8, lo
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000030c:
	tst	w2, #0x7f
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret

func0000000000000602:
	mov	w8, #5
	and	w8, w2, w8
	cmp	w8, #4
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000202:
	tst	w2, #0x80
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func00000000000001d8:
	and	w8, w2, #0xfffffffe
	cmp	w8, #112
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret

func0000000000000050:
	lsr	w8, w2, #11
	cmp	w0, w1
	ccmp	w8, #27, #4, ls
	cset	w0, eq
	ret

