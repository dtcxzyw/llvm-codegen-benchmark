func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #9
	cmp	w9, #9
	csel	w8, w8, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #48
	cmp	w9, #159
	mov	w9, #55
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w9, w0, #1
	cmp	w8, #192
	csinc	w0, w9, w0, ne
	ret

func0000000000000020:
	and	w9, w1, #0xff
	mov	w8, #11
	cmp	w9, #8
	mov	w9, #13
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #49
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000063:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #239
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000051:
	and	w9, w1, #0xff
	mov	w8, #105
	cmp	w9, #224
	mov	w9, #78
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

