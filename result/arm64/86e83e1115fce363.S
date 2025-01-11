func0000000000000060:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000008:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func0000000000000053:
	cmp	w1, #0
	cinc	x0, x0, gt
	ret

func000000000000000b:
	cmp	w1, #1
	cinc	x0, x0, eq
	ret

func0000000000000009:
	cmp	w1, #1
	cinc	x0, x0, eq
	ret

func0000000000000050:
	cmp	w1, #0
	cinc	x0, x0, gt
	ret

func0000000000000061:
	cmp	w1, #60
	cinc	x0, x0, ne
	ret

func00000000000000c3:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	x0, x0, hi
	ret

func0000000000000051:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w1, w8
	cinc	x0, x0, gt
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	x0, x0, ne
	ret

func0000000000000030:
	cmn	w1, #1999
	cinc	x0, x0, lt
	ret

func00000000000000c0:
	cmp	w1, #1
	cinc	x0, x0, hi
	ret

func00000000000000a3:
	cmp	w1, #17
	cinc	x0, x0, lo
	ret

func00000000000000a0:
	cmp	w1, #2
	cinc	x0, x0, lo
	ret

func0000000000000023:
	cmp	w1, #5
	cinc	x0, x0, lo
	ret

func0000000000000022:
	cmp	w1, #10
	cinc	x0, x0, lo
	ret

func0000000000000033:
	cmp	w1, #34
	cinc	x0, x0, lt
	ret

func0000000000000040:
	cmp	w1, #15
	cinc	x0, x0, hi
	ret

func0000000000000052:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x0, x0, x8
	ret

func000000000000000a:
	cmp	w1, #0
	cinc	x0, x0, eq
	ret

func0000000000000041:
	mov	w8, #10239
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	cinc	x0, x0, hi
	ret

func0000000000000062:
	cmp	w1, #19
	cinc	x0, x0, ne
	ret

func0000000000000043:
	cmp	w1, #999
	cinc	x0, x0, hi
	ret

func0000000000000021:
	cmn	w1, #2
	cinc	x0, x0, lo
	ret

func0000000000000020:
	cmn	w1, #56
	cinc	x0, x0, lo
	ret

