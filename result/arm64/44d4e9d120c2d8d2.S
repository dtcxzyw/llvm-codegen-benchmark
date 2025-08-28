func0000000000000026:
	mov	w8, #26
	sub	w8, w8, w1, sxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, wzr
	sub	w8, w8, w1, sxtb
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, wzr
	sub	w8, w8, w1, sxtb
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #1
	sub	w8, w8, w1, sxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w0, w1, sxtb
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w0, w8
	cset	w0, gt
	ret

