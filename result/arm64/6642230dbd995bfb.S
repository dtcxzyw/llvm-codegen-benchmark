func0000000000000086:
	mov	x8, #-256
	sub	x9, x1, #257
	cmp	w0, #1
	ccmp	x9, x8, #0, ge
	cset	w0, lo
	ret

func000000000000068c:
	sub	x8, x1, #3
	cmp	w0, #256
	ccmp	x8, #11, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	mov	x8, #-32
	sub	x9, x1, #33
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000c21:
	cmp	w0, #0
	ccmp	x1, #3, #4, ne
	cset	w0, eq
	ret

func0000000000000484:
	mov	x8, #-1073741825
	cmp	w0, #9
	mov	x9, #-1073741824
	add	x8, x1, x8
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000c24:
	lsr	w8, w0, #6
	cmp	w8, #191
	ccmp	x1, #3, #4, hs
	cset	w0, eq
	ret

func000000000000008c:
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000494:
	mov	x8, #-256
	sub	x9, x1, #257
	cmp	w0, #16
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #37
	cmp	w0, #31
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	w0, #0
	ccmp	x1, #25, #4, eq
	cset	w0, eq
	ret

func0000000000000486:
	mov	x8, #-101
	sub	x9, x1, #128
	cmp	w0, #0
	ccmp	x9, x8, #0, pl
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	w0, #0
	ccmp	x1, #8, #4, pl
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

func000000000000048c:
	sub	x9, x1, #1024, lsl #12
	mov	x8, #-4194304
	cmp	w0, #0
	sub	x9, x9, #1
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000c2a:
	cmp	w0, #0
	ccmp	x1, #15, #4, le
	cset	w0, eq
	ret

