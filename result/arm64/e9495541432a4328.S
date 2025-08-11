func0000000000000cd9:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #8, lo
	cset	w0, mi
	ret

func0000000000000d99:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000d18:
	add	x8, x2, #32
	cmp	x8, x0
	mov	w8, #384
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000c21:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000d59:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, gt
	ret

func0000000000000c2b:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000d98:
	add	x8, x2, #20
	cmp	x8, x0
	mov	w8, #21322
	movk	w8, #20047, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

