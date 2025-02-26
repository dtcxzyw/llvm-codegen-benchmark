func0000000000000001:
	mov	w8, #2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #8192
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lo
	ret

func0000000000000021:
	mov	w8, #2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, eq
	ret

func0000000000000024:
	mov	w8, #3005
	cmp	x0, w1, uxtw
	csel	w0, wzr, w8, lo
	ret

func0000000000000008:
	mov	w8, #20
	cmp	x0, w1, uxtw
	csinc	w0, w8, wzr, hi
	ret

func000000000000002c:
	mov	w8, #2
	cmp	x0, w1, uxtw
	cinc	w0, w8, ne
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	x0, w1, uxtw
	cneg	w0, w8, ge
	ret

func0000000000000014:
	mov	w8, #1
	cmp	x0, w1, uxtw
	cinc	w0, w8, hs
	ret

func0000000000000018:
	mov	w8, #20
	cmp	x0, w1, uxtw
	mov	w9, #8
	csel	w0, w9, w8, hi
	ret

func0000000000000026:
	mov	w8, #32768
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lt
	ret

