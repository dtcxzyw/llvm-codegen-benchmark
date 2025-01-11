func0000000000000001:
	and	w8, w2, #0x1f
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffffff
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, #0x7f
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000015:
	cmp	w0, w2, uxth
	cset	w8, hs
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

