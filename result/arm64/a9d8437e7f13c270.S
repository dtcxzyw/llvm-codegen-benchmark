func0000000000000048:
	and	w8, w1, #0xffff
	tst	w0, #0xe000
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	and	w9, w0, #0xffff
	mov	w8, #512
	and	w10, w1, #0xffff
	cmp	w9, #512
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000610:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1024
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret

func0000000000000042:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	and	w9, w0, #0xffff
	mov	w8, #900
	and	w10, w1, #0xffff
	cmp	w9, #100
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000102:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000068:
	mov	w8, #56
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000130:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #96
	ccmp	w9, #10, #0, ls
	cset	w0, lo
	ret

func000000000000030c:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #8, eq
	cset	w0, mi
	ret

func0000000000000328:
	and	w9, w0, #0xffff
	mov	w8, #768
	and	w10, w1, #0xffff
	cmp	w9, #768
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #3280
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	sxth	w9, w0
	mov	w8, #40960
	and	w10, w1, #0xffff
	cmn	w9, #7, lsl #12
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000054:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000310:
	mov	w8, #767
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #65363
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	mov	w8, #222
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000318:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, ne
	ret

func0000000000000128:
	and	w9, w0, #0xffff
	mov	w8, #53
	and	w10, w1, #0xffff
	cmp	w9, #137
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	sxth	w8, w0
	and	w9, w1, #0xffff
	cmp	w8, #2
	ccmp	w9, #8, #0, le
	cset	w0, ne
	ret

func0000000000000118:
	mov	w8, #4169
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w9, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000502:
	mov	w8, #64
	and	w9, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000110:
	ubfx	w9, w0, #13, #3
	mov	w8, #53248
	and	w10, w1, #0xffff
	cmp	w9, #6
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

