func0000000000000001:
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000004:
	cmp	x0, w1, uxtw
	cset	w8, lo
	lsl	w0, w8, #13
	ret

func0000000000000021:
	cmp	x0, w1, uxtw
	cset	w8, eq
	lsl	w0, w8, #1
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
	cmp	x0, w1, uxtw
	cset	w8, lt
	lsl	w0, w8, #15
	ret

