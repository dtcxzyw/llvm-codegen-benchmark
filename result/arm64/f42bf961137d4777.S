func000000000000010c:
	add	w8, w2, #3
	cmp	w8, #0
	ccmp	w0, w1, #0, pl
	cset	w0, lo
	ret

func0000000000000210:
	mov	w8, #-1073741823
	add	w8, w2, w8
	lsr	w8, w8, #30
	cmp	w8, #3
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func000000000000020c:
	add	w8, w2, #1
	cmp	w8, #0
	ccmp	w0, w1, #2, pl
	cset	w0, hi
	ret

func0000000000000914:
	sub	w8, w2, #3
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret

func000000000000090c:
	sub	w8, w2, #7
	cmp	w0, w1
	ccmn	w8, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000910:
	sub	w8, w2, #3
	cmp	w0, w1
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w2, #277
	cmp	w8, #2
	ccmp	w0, w1, #4, hs
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #4
	mov	w9, #-2147483645
	movk	w8, #32768, lsl #16
	add	w8, w2, w8
	add	w8, w8, #4
	cmp	w8, w9
	ccmp	w0, w1, #8, hi
	cset	w0, lt
	ret

func0000000000000308:
	sub	w8, w2, #100
	cmp	w8, #100
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret

func0000000000000110:
	sub	w8, w2, #7
	cmp	w0, w1
	ccmn	w8, #2, #0, ls
	cset	w0, lo
	ret

