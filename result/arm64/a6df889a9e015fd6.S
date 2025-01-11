func0000000000000034:
	mov	w8, #768
	cmp	x1, #0
	mov	w9, #1792
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	mov	x8, #576460752303423488
	cmp	x1, #0
	mov	x9, #2251799813685248
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #576460752303423488
	cmp	x1, #0
	mov	x9, #2251799813685248
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000294:
	mov	x8, #-64
	cmp	x1, #513
	mov	x9, #-8
	csel	x8, x9, x8, lo
	and	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #32
	cmp	x1, #2
	mov	w9, #16
	csel	x8, x9, x8, hi
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000314:
	mov	w8, #131071
	cmp	x1, #128, lsl #12
	mov	w9, #524287
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000318:
	mov	x8, #-65536
	cmp	x1, #128, lsl #12
	mov	x9, #-524288
	csel	x8, x9, x8, hi
	and	x8, x0, x8
	cmp	x8, #560, lsl #12
	cset	w0, hi
	ret

