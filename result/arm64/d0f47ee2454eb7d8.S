func0000000000000004:
	mov	w8, #1
	cmp	w1, #32
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #2
	cmp	w1, #1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w1, #1
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret

func000000000000002b:
	mov	w8, #2
	cmp	w1, #2
	cinc	w8, w8, ge
	lsl	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #2
	cmp	w1, #8
	cinc	w8, w8, hi
	lsl	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #3
	cmp	w1, #4
	csinc	w8, w8, wzr, gt
	lsl	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #24
	cmp	w1, #1
	mov	w9, #14
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000023:
	mov	w8, #3
	cmp	w1, #4
	csinc	w8, w8, wzr, hi
	lsl	w0, w0, w8
	ret

