func0000000000000140:
	cmp	w2, #59
	add	w8, w0, w1
	cinc	w0, w8, gt
	ret

func000000000000018f:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func000000000000002f:
	cmp	w2, #273
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000180:
	cmn	w2, #1
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000185:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000080:
	mov	w8, #39322
	movk	w8, #6553, lsl #16
	cmp	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func0000000000000025:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000085:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func0000000000000020:
	cmp	w2, #1
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000145:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, gt
	ret

func000000000000014f:
	cmp	w2, #11
	add	w8, w0, w1
	cinc	w0, w8, gt
	ret

func00000000000000cf:
	mov	w8, #-15736
	cmp	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, lt
	ret

func000000000000010f:
	mov	w8, #38527
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func000000000000030f:
	mov	w8, #38527
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func0000000000000181:
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000100:
	tst	w2, #0xffffc000
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000105:
	mov	w8, #59335
	movk	w8, #54904, lsl #16
	cmp	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func0000000000000021:
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000280:
	cmp	w2, #10
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func000000000000028f:
	cmp	w2, #1020
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func000000000000008f:
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w0, w8, lo
	ret

func0000000000000141:
	cmp	w2, #2
	add	w8, w0, w1
	cinc	w0, w8, gt
	ret

