func0000000000000007:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000005:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000029:
	cmp	w1, #0
	csel	w0, w0, wzr, gt
	ret

func0000000000000020:
	mov	w8, #24
	cmp	w1, #3
	csel	w0, w0, w8, hi
	ret

func0000000000000062:
	mov	w8, #24
	cmp	w1, #3
	csel	w0, w0, w8, hi
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

