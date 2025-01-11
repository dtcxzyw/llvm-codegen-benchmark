func0000000000000021:
	tst	w2, #0xffff
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func000000000000002c:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	tst	w2, #0xffff
	mov	w9, #65534
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w1, #0xfff0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000104:
	and	w8, w2, #0xffff
	cmp	w8, #70
	ubfx	w8, w0, #5, #11
	cset	w9, hi
	and	w9, w1, w9
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret

func0000000000000084:
	mov	w8, #65528
	cmp	w8, w2, uxth
	ubfx	w8, w0, #5, #11
	cset	w9, hi
	and	w9, w9, w1
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	cmp	w8, #70
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret

func0000000000000088:
	mov	w8, #65528
	cmp	w8, w2, uxth
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret

func000000000000008c:
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #510
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

func000000000000002a:
	sxth	w8, w0
	tst	w2, #0xffff
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret

func000000000000010c:
	and	w8, w2, #0xffff
	cmp	w8, #767
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	mov	w8, #16001
	cmp	w8, w2, uxth
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	mov	w8, #8204
	mov	w9, #65532
	cmp	w8, w2, uxth
	cset	w8, ne
	cmp	w9, w0, uxth
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

