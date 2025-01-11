func0000000000000008:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func0000000000000050:
	cmp	w1, #59
	cinc	w0, w0, gt
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func000000000000000b:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func0000000000000061:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000009:
	cmp	w1, #0
	cinc	w0, w0, eq
	ret

func0000000000000033:
	cmp	w1, #772
	cinc	w0, w0, lt
	ret

func0000000000000051:
	cmp	w1, #0
	cinc	w0, w0, gt
	ret

func0000000000000040:
	cmn	w1, #385
	cinc	w0, w0, hi
	ret

func0000000000000053:
	cmp	w1, #0
	cinc	w0, w0, gt
	ret

func0000000000000023:
	cmp	w1, #5
	cinc	w0, w0, lo
	ret

func00000000000000a3:
	cmp	w1, #3
	cinc	w0, w0, lo
	ret

func00000000000000a0:
	cmp	w1, #3
	cinc	w0, w0, lo
	ret

func00000000000000c0:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

func000000000000000a:
	cmp	w1, #511
	cinc	w0, w0, eq
	ret

func0000000000000020:
	cmp	w1, #5
	cinc	w0, w0, lo
	ret

func0000000000000021:
	cmp	w1, #3
	cinc	w0, w0, lo
	ret

func00000000000000c3:
	cmp	w1, #1
	cinc	w0, w0, hi
	ret

func0000000000000043:
	cmp	w1, #2
	cinc	w0, w0, hi
	ret

func0000000000000031:
	cmp	w1, #2
	cinc	w0, w0, lt
	ret

func00000000000000a1:
	cmp	w1, #5
	cinc	w0, w0, lo
	ret

func0000000000000041:
	cmp	w1, #63
	cinc	w0, w0, hi
	ret

func00000000000000c1:
	cmp	w1, #9
	cinc	w0, w0, hi
	ret

func0000000000000062:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000052:
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret

func0000000000000030:
	cmp	w1, #1
	cinc	w0, w0, lt
	ret

