func0000000000000008:
	msub	x8, x1, x2, x0
	cmn	x8, #8
	cset	w0, hi
	ret

func00000000000000a8:
	msub	x8, x1, x2, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000088:
	msub	x8, x1, x2, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000004:
	msub	x8, x1, x2, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000018a:
	msub	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	msub	x8, x1, x2, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	msub	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c8:
	msub	x8, x1, x2, x0
	cmp	x8, #135
	cset	w0, hi
	ret

func0000000000000028:
	msub	x8, x1, x2, x0
	mov	x9, #9223372036854775804
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000026:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000aa:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000061:
	mul	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

