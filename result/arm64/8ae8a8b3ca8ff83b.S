func0000000000000004:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000071:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	mov	w9, #536870912
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000061:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func00000000000000f8:
	and	x8, x1, #0xffff
	mov	w9, #26624
	mul	x8, x0, x8
	movk	w9, #4941, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x1, #0xffff
	mov	x9, #34359672832
	mul	x8, x0, x8
	movk	x9, #65247
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000044:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000041:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

