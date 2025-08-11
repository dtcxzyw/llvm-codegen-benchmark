func0000000000000021:
	tst	x1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	x8, x1, #0x1f
	cmp	x0, #0
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, #1054
	and	x9, x1, #0x7ff
	cmp	x0, #0
	ccmp	x9, x8, #2, pl
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func000000000000028c:
	mov	x8, #1
	and	x9, x1, #0x7fffffffffffffff
	cmp	x0, #7
	movk	x8, #32752, lsl #48
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000038:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x1, x8
	mov	w8, #63
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #1048576
	tst	x1, #0x100000
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #771
	movk	w8, #49923, lsl #16
	tst	x1, x8
	ccmn	x0, #20, #0, eq
	cset	w0, lo
	ret

func0000000000000198:
	mov	x8, #70368743129088
	movk	x8, #8185
	movk	x8, #65524, lsl #48
	tst	x1, x8
	mov	w8, #63
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

