func0000000000000006:
	asr	x8, x0, #63
	sub	w9, w1, #1
	and	w0, w8, w9
	ret

func0000000000000021:
	cmp	x0, #0
	csinc	w0, wzr, w1, ne
	ret

func0000000000000004:
	lsr	x8, x0, #32
	add	w9, w1, #16
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret

func0000000000000024:
	cmp	x0, #11
	csinc	w0, wzr, w1, hs
	ret

func0000000000000038:
	lsr	x8, x0, #12
	sub	w9, w1, #20
	cmp	x8, #4
	csel	w0, w9, wzr, hi
	ret

func000000000000006a:
	asr	x8, x0, #63
	add	w9, w1, #1
	bic	w0, w9, w8
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000078:
	cmp	x0, #7
	csinc	w0, wzr, w1, ls
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000026:
	asr	x8, x0, #63
	sub	w9, w1, #63
	and	w0, w8, w9
	ret

func0000000000000034:
	mov	w8, #2
	add	w9, w1, #7
	cmp	x0, #3
	csel	w0, w9, w8, lo
	ret

func000000000000006c:
	cmp	x0, #0
	csinc	w0, wzr, w1, eq
	ret

