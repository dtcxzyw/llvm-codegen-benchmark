func000000000000000b:
	cmp	w1, w2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000a3:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005b:
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000063:
	cmp	w1, w2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003b:
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000053:
	cmp	w1, w2
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret

func000000000000004b:
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000060:
	cmp	w1, w2
	mov	w8, #288
	cset	w9, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000023:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000cb:
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, x8, lsl #7
	ret

