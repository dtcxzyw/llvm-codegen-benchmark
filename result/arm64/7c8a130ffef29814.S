func0000000000000061:
	mov	x8, #-40
	cmp	x0, #39
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000051:
	lsr	x9, x0, #1
	mov	x8, #-8190
	cmp	x9, #4095
	csinc	x8, x8, xzr, hs
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x9, x0, #1
	mov	x8, #-8190
	cmp	x9, #4095
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-101
	cmp	x0, #100
	csinv	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #8
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000019:
	mov	w8, #100
	and	x8, x8, x0, asr #63
	add	x0, x8, x0
	ret

func0000000000000029:
	subs	x8, x0, #11
	csinc	x0, x8, x0, gt
	ret

func0000000000000005:
	mov	w8, #8
	cmp	x0, #0
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #2048
	cmp	x0, #0
	mov	x9, #-2047
	csel	x8, x8, x9, mi
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #2
	cmp	x0, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000028:
	asr	x8, x0, #63
	orr	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000063:
	mov	w8, #-2
	cmp	x0, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

