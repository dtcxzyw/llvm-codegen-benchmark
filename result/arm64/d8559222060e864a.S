func000000000000018c:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000042:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	sub	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000050:
	sub	w8, w1, w2
	cmp	w8, #15
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	w8, #2
	mov	w8, #28012
	movk	w8, #21601, lsl #16
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000854:
	cmp	w1, w2
	ccmp	w0, #2, #4, le
	cset	w0, eq
	ret

func0000000000000318:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000842:
	sub	w8, w1, w2
	cmp	w8, #31
	ccmp	w0, #24, #4, ne
	cset	w0, eq
	ret

func0000000000000902:
	sub	w8, w1, w2
	cmp	w8, #28
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000b18:
	sub	w8, w1, w2
	cmp	w8, #22
	ccmp	w0, #9, #0, eq
	cset	w0, ne
	ret

func0000000000000998:
	sub	w8, w1, w2
	cmp	w8, #24
	mov	w8, #2002
	ccmp	w0, w8, #8, eq
	cset	w0, lt
	ret

func000000000000028c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #0, pl
	cset	w0, gt
	ret

func0000000000000210:
	sub	w8, w1, w2
	cmp	w0, #64
	mov	w9, #64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, mi
	ret

func000000000000004c:
	sub	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000114:
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #2147483647
	ccmp	w8, w9, #0, le
	cset	w0, lo
	ret

func0000000000000282:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000b14:
	sub	w8, w1, w2
	cmp	w8, #246
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000a8c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #25, #0, pl
	cset	w0, gt
	ret

func0000000000000982:
	cmp	w0, #1
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

