func0000000000001141:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000941:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000001184:
	lsr	x8, x1, #4
	cmp	w0, #2
	ccmp	w8, #1, #4, lo
	cset	w0, ne
	ret

func00000000000008c6:
	lsr	x8, x1, #32
	cmp	w0, #2
	ccmp	w8, #2, #0, lt
	cset	w0, lt
	ret

func000000000000094a:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000102c:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #4, #0, ne
	cset	w0, eq
	ret

func000000000000108a:
	lsr	x9, x1, #5
	lsr	w10, w0, #8
	mov	w8, #257
	cmp	w9, #0
	ccmp	w10, w8, #2, gt
	cset	w0, lo
	ret

func000000000000114a:
	lsr	x8, x1, #2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000001021:
	lsr	x8, x1, #3
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	lsr	x8, x1, #9
	cmp	w0, #3
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #9
	cmp	w0, #6
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	lsr	x8, x1, #9
	cmp	w0, #5
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret

func000000000000014a:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000d8c:
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, ne
	ret

func000000000000118a:
	lsr	x8, x1, #1
	cmp	w8, #0
	ccmp	w0, #1, #4, gt
	cset	w0, ne
	ret

func000000000000102a:
	lsr	x9, x1, #1
	mov	w8, #56320
	cmp	w9, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret

func0000000000001181:
	lsr	x8, x1, #3
	cmp	w8, #0
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret

func000000000000118c:
	lsr	x8, x1, #5
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

