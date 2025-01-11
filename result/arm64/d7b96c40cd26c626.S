func0000000000000063:
	tst	x1, #0x7
	cinc	x0, x0, ne
	ret

func0000000000000060:
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, ne
	ret

func0000000000000009:
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, eq
	ret

func0000000000000008:
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, eq
	ret

func000000000000000a:
	mvn	w8, w1
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret

func000000000000000b:
	and	x8, x1, #0x3
	cmp	x8, #1
	cinc	x0, x0, eq
	ret

func00000000000000a1:
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	cinc	x0, x0, lo
	ret

func0000000000000061:
	tst	x1, #0x3f
	cinc	x0, x0, ne
	ret

func00000000000000c0:
	mov	w8, #51711
	and	x9, x1, #0xfffffe00
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	cinc	x0, x0, hi
	ret

func0000000000000051:
	tst	x1, #0x800000000000003f
	cinc	x0, x0, gt
	ret

