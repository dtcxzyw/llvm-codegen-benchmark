func000000000000004a:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000061:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000041:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func000000000000006c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000004c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000046:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #31
	ret

func0000000000000048:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #43690
	movk	w9, #10922, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

