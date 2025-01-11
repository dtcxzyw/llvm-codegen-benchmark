func000000000000204c:
	cmp	w0, #32
	ccmp	w1, #5, #0, ne
	ccmp	w0, #10, #4, lo
	cset	w0, ne
	ret

func000000000000628c:
	cmp	w0, #0
	ccmp	w1, #0, #0, lt
	ccmn	w0, #4, #4, ne
	cset	w0, ne
	ret

func0000000000005194:
	cmp	w0, #2
	ccmp	w1, #0, #0, ge
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func000000000000620c:
	cmp	w1, #127
	ccmp	w0, #5, #0, ls
	ccmp	w0, #4, #4, ne
	cset	w0, ne
	ret

func0000000000004104:
	mov	w8, #4609
	cmp	w0, w8
	mov	w8, #48000
	ccmp	w1, w8, #2, hs
	mov	w8, #16384
	ccmp	w0, w8, #2, hi
	cset	w0, ls
	ret

func000000000000630c:
	mov	w8, #64
	cmp	w1, #2
	ccmp	w0, w8, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000084c:
	cmp	w1, #14
	ccmp	w0, #6, #4, ne
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret

func000000000000604c:
	cmp	w0, #140
	mov	w8, #90
	ccmp	w1, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000b0c:
	cmp	w0, #3
	ccmp	w1, #3, #4, eq
	ccmp	w0, #2, #4, eq
	cset	w0, ne
	ret

