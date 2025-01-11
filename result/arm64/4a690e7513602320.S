func0000000000000053:
	mvn	x8, x1
	mov	w9, #24
	lsr	x8, x8, #63
	umaddl	x0, w8, w9, x0
	ret

func0000000000000063:
	cmp	x1, #1
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	cmp	x1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000060:
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	cmp	x1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000043:
	cmp	x1, #7
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000c3:
	cmp	x1, #1
	cset	w8, hi
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000c0:
	cmp	x1, #2047
	cset	w8, hi
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000023:
	cmn	x1, #10
	cinc	x0, x0, lo
	ret

func00000000000000a3:
	mov	x8, #1125899906809856
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cinc	x0, x0, lo
	ret

