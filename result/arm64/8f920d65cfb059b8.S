func0000000000000020:
	cmp	x1, #169
	csel	w0, w0, w1, hi
	ret

func0000000000000018:
	cmp	x1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000004:
	cmp	x1, #26
	csel	w0, w0, w1, eq
	ret

func0000000000000019:
	cmp	x1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000029:
	cmp	x1, #127
	csel	w0, w0, w1, gt
	ret

func0000000000000028:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	w0, w0, w1, gt
	ret

func000000000000001b:
	cmp	x1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000022:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret

