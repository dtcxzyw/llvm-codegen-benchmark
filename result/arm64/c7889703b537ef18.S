func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #5
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #4184
	tst	w1, #0xffff
	mov	w9, #4176
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	sxth	w9, w1
	mov	w8, #16
	cmn	w9, #1
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000006:
	and	w9, w1, #0xffff
	mov	x8, #-16864
	cmp	w9, #12
	mov	x9, #-16832
	movk	x8, #65533, lsl #16
	movk	x9, #65533, lsl #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w9, w1, #0xffff
	mov	w8, #152
	cmp	w9, #5
	mov	w9, #144
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w9, w1, #0xffff
	mov	w8, #136
	cmp	w9, #4
	mov	w9, #320
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000012:
	and	w9, w1, #0xffff
	mov	x8, #-48
	cmp	w9, #6
	mov	x9, #-72
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000002b:
	sxth	w9, w1
	mov	w8, #4
	cmn	w9, #1
	cinc	x8, x8, gt
	add	x0, x0, x8
	ret

func0000000000000020:
	and	w9, w1, #0xffff
	mov	x8, #-136
	cmp	w9, #4
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #4
	tst	w1, #0xfffe
	mov	x9, #-8
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	and	w9, w1, #0xffff
	mov	w8, #408
	cmp	w9, #18
	mov	w9, #416
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000028:
	sxth	w9, w1
	mov	w8, #16
	cmn	w9, #1
	mov	w9, #8
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	x8, #-2
	tst	w1, #0xfffe
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

