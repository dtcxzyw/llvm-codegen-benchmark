func0000000000000021:
	cmp	w1, #3
	cinc	w8, w0, lo
	and	w0, w8, #0x3
	ret

func000000000000000b:
	cmp	w1, #7
	cinc	w8, w0, eq
	and	w0, w8, #0xfffff
	ret

func0000000000000053:
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	and	w0, w8, #0x3f
	ret

func0000000000000061:
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0x3f
	ret

func0000000000000051:
	cmp	w1, #0
	cinc	w8, w0, gt
	and	w0, w8, #0xfffff
	ret

func0000000000000008:
	cmp	w1, #0
	cinc	w8, w0, eq
	and	w0, w8, #0x1f
	ret

func00000000000000a3:
	cmp	w1, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret

func00000000000000a1:
	cmp	w1, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0xff
	ret

func0000000000000009:
	cmp	w1, #1962
	cinc	w8, w0, eq
	and	w0, w8, #0x3
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0x7
	ret

func0000000000000023:
	cmp	w1, #3
	cinc	w8, w0, lo
	and	w0, w8, #0xffff
	ret

