func0000000000000041:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	mov	x9, #4160749568
	lsl	x8, x8, x0
	movk	x9, #24703, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	mov	w9, #1823
	lsl	x8, x8, x0
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #1
	lsl	x8, x8, x0
	tst	x8, #0xfe
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #16
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000048:
	mov	w8, #1
	mov	x9, #8070450532247928832
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

