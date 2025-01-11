func0000000000000008:
	mov	x8, #58367
	subs	x9, x0, x1
	movk	x8, #21515, lsl #16
	csel	x9, xzr, x9, lo
	movk	x8, #2, lsl #32
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #57793
	subs	x9, x0, x1
	movk	w8, #228, lsl #16
	csel	x9, xzr, x9, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000018:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000021:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000014:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #13
	cset	w0, lo
	ret

func0000000000000038:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #32
	cset	w0, hi
	ret

func000000000000000c:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000028:
	subs	x9, x0, x1
	mov	w8, #50000
	csel	x9, xzr, x9, lo
	cmp	x9, x8
	cset	w0, hi
	ret

