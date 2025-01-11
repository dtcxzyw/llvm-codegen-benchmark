func0000000000000008:
	eor	x8, x0, x1, lsl #1
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000004:
	eor	x8, x0, x1, lsl #1
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000024:
	eor	x8, x0, x1, lsl #1
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000028:
	eor	x8, x0, x1, lsl #1
	cmp	x8, #126
	cset	w0, hi
	ret

