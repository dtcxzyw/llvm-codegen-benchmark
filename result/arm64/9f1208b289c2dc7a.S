func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x0, #0
	ccmn	x1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #127
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #2048
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000030c:
	mov	w8, #600
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #1075
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #1024
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #99
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000301:
	mov	w8, #128
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret

