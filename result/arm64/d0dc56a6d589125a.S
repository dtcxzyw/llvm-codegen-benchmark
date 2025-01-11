func000000000000014d:
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #3
	ret

func0000000000000180:
	cmn	w1, #1
	cinc	w8, w0, ne
	lsl	w0, w8, #4
	ret

func000000000000018f:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret

func0000000000000185:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #9
	ret

func000000000000002c:
	cmp	w1, #7
	cinc	w8, w0, eq
	lsl	w0, w8, #12
	ret

func000000000000014c:
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	lsl	w0, w8, #14
	ret

func000000000000018c:
	cmp	w1, #3
	cinc	w8, w0, ne
	lsl	w0, w8, #2
	ret

func0000000000000085:
	cmp	w1, #5
	cinc	w8, w0, lo
	lsl	w0, w8, #5
	ret

func0000000000000084:
	cmp	w1, #5
	cinc	w8, w0, lo
	lsl	w0, w8, #5
	ret

func0000000000000144:
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #12
	ret

func000000000000014f:
	cmp	w1, #0
	cinc	w8, w0, gt
	lsl	w0, w8, #1
	ret

func000000000000002e:
	mov	w8, #2147483647
	cmp	w1, w8
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret

func0000000000000020:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #4
	ret

func000000000000018e:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #28
	ret

func000000000000010f:
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	lsl	w0, w8, #1
	ret

func000000000000008c:
	cmp	w1, #3
	cinc	w8, w0, lo
	lsl	w0, w8, #16
	ret

