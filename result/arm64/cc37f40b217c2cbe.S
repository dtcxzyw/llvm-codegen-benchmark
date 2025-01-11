func000000000000004f:
	and	w8, w1, #0x1
	cmp	w2, #273
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func0000000000000045:
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func000000000000030f:
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000040:
	and	w8, w1, #0x1
	cmp	w2, #1
	add	w8, w0, w8
	cinc	w0, w8, eq
	ret

func000000000000028f:
	and	w8, w1, #0x1
	cmp	w2, #11
	add	w8, w0, w8
	cinc	w0, w8, gt
	ret

func000000000000018f:
	mov	w8, #-15736
	and	w9, w1, #0x1
	cmp	w2, w8
	add	w8, w0, w9
	cinc	w0, w8, lt
	ret

func000000000000020f:
	mov	w8, #38527
	and	w9, w1, #0x1
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	w8, w0, w9
	cinc	w0, w8, hi
	ret

func000000000000060f:
	mov	w8, #38527
	and	w9, w1, #0x1
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	w8, w0, w9
	cinc	w0, w8, hi
	ret

func0000000000000305:
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000200:
	and	w8, w1, #0x1
	tst	w2, #0xffffc000
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000300:
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func000000000000050f:
	and	w8, w1, #0x1
	cmp	w2, #1020
	add	w8, w0, w8
	cinc	w0, w8, lo
	ret

func0000000000000285:
	and	w8, w1, #0x1
	cmp	w2, #2, lsl #12
	add	w8, w0, w8
	cinc	w0, w8, ge
	ret

