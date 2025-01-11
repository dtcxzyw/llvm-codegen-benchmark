func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret

func000000000000005b:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cinc	x0, x0, ge
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, w2, uxtb
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret

func000000000000004b:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, hs
	ret

func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	add	x0, x0, x8, lsl #5
	ret

func0000000000000063:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret

