func0000000000000061:
	mov	w8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, w1
	lsr	x8, x8, x0
	and	w0, w8, #0x1
	ret

func00000000000000a1:
	mov	w8, w1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, w1
	lsr	x8, x8, x0
	and	w0, w8, #0x1
	ret

