func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000023:
	cmp	w1, #5
	cinc	w0, w0, lo
	ret

func0000000000000009:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func000000000000000b:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func00000000000000a3:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	cmp	w1, w8
	cinc	w0, w0, lo
	ret

func0000000000000008:
	cmp	w1, #4
	cinc	w0, w0, eq
	ret

func0000000000000043:
	cmp	w1, #1
	cinc	w0, w0, hi
	ret

func0000000000000061:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

