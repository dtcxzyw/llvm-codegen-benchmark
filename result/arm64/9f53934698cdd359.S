func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #55
	cinc	w0, w0, eq
	ret

func0000000000000060:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func000000000000000b:
	and	w8, w1, #0xffff
	cmp	w8, #126
	cinc	w0, w0, eq
	ret

func0000000000000061:
	mov	w8, #65535
	bics	wzr, w8, w1
	cinc	w0, w0, ne
	ret

func0000000000000063:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func0000000000000009:
	and	w8, w1, #0xffff
	cmp	w8, #45
	cinc	w0, w0, eq
	ret

func0000000000000043:
	and	w8, w1, #0xffff
	cmp	w8, #99
	cinc	w0, w0, hi
	ret

func0000000000000040:
	and	w8, w1, #0xffff
	cmp	w8, #3
	cinc	w0, w0, hi
	ret

func0000000000000023:
	tst	w1, #0xfffe
	cinc	w0, w0, eq
	ret

func0000000000000020:
	tst	w1, #0xfffe
	cinc	w0, w0, eq
	ret

func0000000000000022:
	mov	w8, #65531
	cmp	w8, w1, uxth
	cinc	w0, w0, hi
	ret

func0000000000000021:
	mov	w8, #65531
	cmp	w8, w1, uxth
	cinc	w0, w0, hi
	ret

func00000000000000c3:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

func0000000000000062:
	and	w8, w1, #0xffff
	cmp	w8, #19
	cinc	w0, w0, ne
	ret

func00000000000000c1:
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	w0, w0, hi
	ret

func00000000000000a3:
	and	w8, w1, #0xffff
	cmp	w8, #11
	cinc	w0, w0, lo
	ret

