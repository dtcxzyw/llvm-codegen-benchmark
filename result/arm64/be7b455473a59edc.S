func0000000000000084:
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #400
	cset	w0, lo
	ret

func0000000000000088:
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #500
	cset	w0, hi
	ret

func0000000000000888:
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000898:
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000904:
	subs	x8, x1, x2
	mov	w9, #5001
	csel	x8, x8, x0, hi
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000884:
	subs	x8, x2, x1
	csel	x8, x8, x0, hi
	cmp	x8, #5
	cset	w0, lo
	ret

func0000000000000908:
	subs	x8, x1, x2
	csel	x8, x8, x0, hi
	cmp	x8, #15
	cset	w0, hi
	ret

