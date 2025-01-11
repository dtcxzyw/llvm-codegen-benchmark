func0000000000000026:
	cmn	w0, w1, uxtb
	cset	w0, lt
	ret

func00000000000000a7:
	cmn	w0, w1, uxtb
	cset	w0, le
	ret

func00000000000000a6:
	cmn	w0, w1, uxtb
	cset	w0, lt
	ret

func000000000000002a:
	cmn	w0, w1, uxtb
	cset	w0, gt
	ret

func00000000000000a8:
	mov	w8, #47
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ca:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000027:
	cmn	w0, w1, uxtb
	cset	w0, le
	ret

func0000000000000021:
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #47
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #18
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret

