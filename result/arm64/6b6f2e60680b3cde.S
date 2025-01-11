func0000000000000144:
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #4, ne
	cset	w0, ne
	ret

func0000000000000c8c:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #64
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000e84:
	add	x8, x2, #2
	cmp	x8, x0
	mov	w8, #126
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #14, #2, ne
	cset	w0, lo
	ret

func0000000000000e85:
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #760
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000989:
	sub	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #1, #4, hs
	cset	w0, ne
	ret

func0000000000000c85:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func000000000000098c:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000ccc:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #1023
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000909:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #9, #0, hs
	cset	w0, hi
	ret

