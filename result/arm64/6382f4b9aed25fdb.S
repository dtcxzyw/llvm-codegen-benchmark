func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000118:
	and	w8, w2, #0xff
	cmp	w8, #8
	mov	w8, #4
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w2, #0xff
	cmp	w8, #237
	mov	w8, #159
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000144:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, wzr, w1, gt
	cmp	w8, w0
	cset	w0, lo
	ret

