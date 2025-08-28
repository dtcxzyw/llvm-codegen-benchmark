func000000000000002a:
	mov	x8, #1152921504606846975
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000025:
	mov	x8, xzr
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	mov	x8, xzr
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	x8, #-16
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sxtw	x8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000027:
	cmn	x0, w1, sxtw
	cset	w0, le
	ret

func0000000000000021:
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	cmn	x0, w1, sxtw
	cset	w0, lt
	ret

