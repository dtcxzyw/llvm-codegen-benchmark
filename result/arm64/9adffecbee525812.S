func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret

func0000000000000063:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ne
	ret

func000000000000000a:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, ls
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, hi
	ret

func0000000000000051:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cinc	w0, w0, gt
	ret

