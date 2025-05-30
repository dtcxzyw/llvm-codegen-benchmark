func0000000000000004:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	x2, #7
	csel	w8, wzr, w1, hi
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func0000000000000028:
	cmn	x2, #1
	csel	w8, wzr, w1, gt
	add	w0, w0, w8
	ret

func0000000000000019:
	cmp	x2, #0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func0000000000000013:
	cmp	x2, #1, lsl #12
	csinc	w8, w1, wzr, hs
	add	w0, w0, w8
	ret

func0000000000000060:
	cmp	x2, #1, lsl #12
	mov	w8, #4096
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000053:
	cmp	x2, #19
	mov	w8, #4352
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000051:
	cmp	x2, #4
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret

