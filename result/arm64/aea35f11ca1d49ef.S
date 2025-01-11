func0000000000000052:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000001250:
	add	w8, w2, #1
	cmp	w0, #10
	ccmp	w8, w1, #2, ls
	cset	w0, hs
	ret

func0000000000000310:
	add	w8, w2, #3
	cmp	w8, w0
	mov	w8, #25697
	movk	w8, #19310, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000050:
	add	w8, w2, #3
	cmp	w8, w0
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000018c:
	sub	w8, w2, #4
	cmp	w0, #4
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret

func0000000000000842:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000001842:
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2147483647
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func000000000000020c:
	sub	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ge
	cset	w0, hi
	ret

func0000000000001b18:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000218:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hi
	ret

func000000000000084e:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000b16:
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, ne
	ret

func0000000000000258:
	sub	w8, w2, #19
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, hs
	ret

func0000000000001042:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000b0c:
	add	w8, w2, #7
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, ne
	ret

func0000000000000990:
	add	w8, w2, #3
	cmp	w0, #512
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret

func0000000000000182:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000054:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000ac2:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000b08:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000856:
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #55296
	ccmp	w1, w8, #4, lt
	cset	w0, eq
	ret

