func0000000000000030:
	cmp	w1, #1
	cset	w8, lt
	lsl	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000063:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000009:
	cmp	w1, #1
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000023:
	cmp	w1, #64
	cset	w8, lo
	lsl	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, #9
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000043:
	cmp	w1, #8
	cset	w8, hi
	lsl	w0, w0, w8
	ret

func0000000000000041:
	cmp	w1, #255
	cset	w8, hi
	lsl	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, #5
	cset	w8, gt
	lsl	w0, w0, w8
	ret

