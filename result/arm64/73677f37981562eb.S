func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x0, x0, eq
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, #120
	cinc	x0, x0, ne
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000050:
	sxtb	w8, w1
	cmn	w8, #65
	cinc	x0, x0, gt
	ret

func000000000000000a:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x0, x0, eq
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x0, x0, eq
	ret

func0000000000000030:
	sxtb	w8, w1
	cmn	w8, #64
	cinc	x0, x0, lt
	ret

func0000000000000040:
	and	w8, w1, #0xff
	cmp	w8, #239
	cinc	x0, x0, hi
	ret

func0000000000000020:
	tst	w1, #0xfe
	cinc	x0, x0, eq
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #76
	cinc	x0, x0, eq
	ret

func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, #27
	cinc	x0, x0, lo
	ret

func0000000000000053:
	sxtb	w8, w1
	cmn	w8, #65
	cinc	x0, x0, gt
	ret

func0000000000000023:
	tst	w1, #0xf0
	cinc	x0, x0, eq
	ret

func0000000000000062:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x0, x0, ne
	ret

func00000000000000a0:
	tst	w1, #0xfe
	cinc	x0, x0, eq
	ret

func0000000000000051:
	sxtb	w8, w1
	cmp	w8, #2
	cinc	x0, x0, gt
	ret

func0000000000000022:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x0, x0, lo
	ret

func00000000000000a2:
	and	w8, w1, #0xff
	cmp	w8, #254
	cinc	x0, x0, lo
	ret

func0000000000000032:
	sxtb	w8, w1
	cmp	w8, #1
	cinc	x0, x0, lt
	ret

