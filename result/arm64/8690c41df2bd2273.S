func0000000000000889:
	add	x8, x2, #1
	lsr	x9, x1, #32
	cmp	x8, x0
	ccmp	x9, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000829:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000c8b:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, lt
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000c88:
	add	x8, x2, #14
	cmp	x8, x0
	mov	w8, #40
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000501:
	add	x8, x2, #1087
	cmp	x8, x0
	mov	w8, #2046
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000c99:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #16, #0, lo
	cset	w0, lo
	ret

func0000000000000d19:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000c39:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #6, #4, lo
	cset	w0, eq
	ret

func0000000000000029:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000d0b:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #28928
	movk	w8, #2, lsl #16
	ccmp	x1, x8, #2, lt
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

