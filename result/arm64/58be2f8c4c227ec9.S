func000000000000001f:
	tst	w2, #0xff
	mov	w8, #1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #213
	mov	w8, #10
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000010:
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #10
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000045:
	and	w8, w2, #0xff
	mov	w9, #-20253
	cmp	w8, #127
	mov	w8, #-20351
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func00000000000000c0:
	and	w8, w2, #0xff
	add	w9, w1, w0
	cmp	w8, #60
	mov	w8, #-5
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func00000000000000a5:
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #91
	mov	w8, #-36
	cinc	w8, w8, le
	add	w0, w8, w9
	ret

func00000000000000a4:
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #91
	mov	w8, #-36
	cinc	w8, w8, le
	add	w0, w8, w9
	ret

func00000000000000a0:
	sxtb	w8, w2
	add	w9, w0, w1
	cmn	w8, #1
	mov	w8, #2
	cinc	w8, w8, gt
	add	w0, w9, w8
	ret

func0000000000000040:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #2
	mov	w8, #2
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret

func000000000000008c:
	tst	w2, #0xfe
	mov	w8, #2
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000060:
	sxtb	w8, w2
	add	w9, w1, w0
	cmp	w8, #0
	mov	w8, #13
	cinc	w8, w8, lt
	add	w0, w8, w9
	ret

func0000000000000080:
	and	w8, w2, #0xff
	mov	w9, #1048576
	cmp	w8, #5
	mov	w8, #12288
	csel	w8, w9, w8, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000085:
	and	w8, w2, #0xff
	mov	w9, #-50480
	cmp	w8, #143
	mov	w8, #-19504
	csel	w8, w9, w8, hi
	add	w9, w1, w0
	add	w0, w9, w8
	ret

