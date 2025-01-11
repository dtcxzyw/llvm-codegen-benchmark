func0000000000000021:
	mov	w8, #65526
	cmp	w8, w2, uxth
	cset	w9, eq
	cmp	w8, w1, uxth
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	cmp	w8, #2
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	cmp	w8, #173
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func0000000000000181:
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #37
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	mov	w9, #65510
	cmp	w8, #45
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	cmp	w8, #31
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret

