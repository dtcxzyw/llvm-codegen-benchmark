func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #5
	csinc	w8, w8, wzr, eq
	add	w0, w1, w8
	ret

func0000000000000141:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #137
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func0000000000000101:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #137
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func00000000000000a1:
	and	w9, w0, #0xff
	mov	w8, #-5
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func00000000000000a4:
	and	w9, w0, #0xff
	mov	w8, #6
	cmp	w9, #10
	cinc	w8, w8, lo
	add	w0, w1, w8
	ret

func0000000000000041:
	tst	w0, #0xff
	add	w8, w1, #3
	csinc	w0, w8, w1, ne
	ret

func00000000000001e1:
	and	w9, w0, #0xff
	mov	w8, #17
	cmp	w9, #1
	mov	w9, #39
	csel	w8, w9, w8, eq
	add	w0, w1, w8
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #12
	cmp	w9, #34
	cinc	w8, w8, lo
	add	w0, w1, w8
	ret

func0000000000000044:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #64
	cinc	w8, w8, hs
	add	w0, w1, w8
	ret

func0000000000000081:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #94
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

