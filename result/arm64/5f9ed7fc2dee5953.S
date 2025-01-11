func0000000000000050:
	mov	w8, #95
	cmp	w0, #127
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000042:
	mov	w8, #43
	cmp	w0, #45
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #127
	cmp	w0, #32
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000182:
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000282:
	cmn	w0, #1
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func000000000000004c:
	cmp	w0, #0
	ccmp	w0, #2, #4, ge
	cset	w0, eq
	ret

func0000000000000054:
	cmp	w0, #21
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000602:
	mov	w8, #36
	cmp	w0, #1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000202:
	cmp	w0, #2
	ccmp	w0, #6, #2, ne
	cset	w0, hi
	ret

func0000000000000288:
	lsr	w9, w0, #24
	mov	w8, #2130706431
	cmp	w9, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000048:
	mov	w8, #173
	cmp	w0, #161
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000070:
	mov	w8, #133
	cmp	w0, #139
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #19
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000502:
	cmp	w0, #26
	ccmp	w0, #23, #0, ne
	cset	w0, lo
	ret

func0000000000000114:
	cmp	w0, #9
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret

