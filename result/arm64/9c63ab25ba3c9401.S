func0000000000000148:
	mov	x8, #-1486618625
	add	x9, x0, x3
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000144:
	add	x8, x0, x3
	cmp	x8, #100
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x0, x3
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	extr	x8, x3, x2, #6
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

