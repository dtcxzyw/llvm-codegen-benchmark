func000000000000058c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	sub	w8, w1, #3
	cmp	x0, #37
	ccmp	w8, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #900
	sub	w9, w1, #100
	cmp	x0, #1
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000501:
	mov	w8, #39321
	sub	w9, w1, #54
	movk	w8, #6553, lsl #16
	cmp	x0, x8
	ccmn	w9, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000581:
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	x0, #4
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	sub	w8, w1, #13
	cmp	x0, #0
	ccmp	w8, #8, #2, ne
	cset	w0, lo
	ret

func0000000000000488:
	sub	w8, w1, #48
	cmp	x0, #1
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret

func0000000000000481:
	mov	w8, #33919
	add	w9, w1, #244, lsl #12
	cmp	x0, #0
	movk	w8, #30, lsl #16
	add	w9, w9, #575
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #0
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret

