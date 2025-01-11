func0000000000000021:
	mov	w8, #1
	tst	w1, #0x40
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	and	w9, w1, #0x1f
	mov	w8, #59
	cmp	w9, #24
	csel	w8, wzr, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #1
	tst	w1, #0x4
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #4096
	tst	w1, #0x4
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000181:
	mov	w8, #1
	tst	w1, #0x4
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #1114111
	tst	w1, #0x80000
	mov	w9, #255
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #1
	tst	w1, #0x100000
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #20
	tst	w1, #0x2
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002c:
	mov	w8, #2
	tst	w1, #0x1fe
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000029:
	mov	w8, #62144
	mov	w9, #39072
	tst	w1, #0x40
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000025:
	mov	w8, #38528
	mov	w9, #39072
	tst	w1, #0x40
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ls
	ret

func000000000000002a:
	mov	w8, #256
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

