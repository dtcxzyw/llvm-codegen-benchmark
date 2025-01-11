func0000000000000051:
	mov	w8, #44672
	cmp	w1, w2
	movk	w8, #65534, lsl #16
	cneg	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000029:
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, gt
	ret

func0000000000000019:
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, ge
	ret

func0000000000000028:
	cmp	w1, w2
	mov	w8, #7
	csel	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, w2
	cset	w8, hi
	add	w0, w0, w8, lsl #7
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #57
	mov	w9, #144
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func000000000000002f:
	cmp	w1, w2
	mov	w8, #1
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

func000000000000001b:
	cmp	w1, w2
	mov	w8, #1
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

func0000000000000013:
	cmp	w1, w2
	mov	w8, #4
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000023:
	cmp	w1, w2
	mov	w8, #1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w1, w2
	mov	w8, #3
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func000000000000002d:
	cmp	w1, w2
	mov	w8, #29
	mov	w9, #51
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, w2
	mov	w8, #66
	mov	w9, #72
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func000000000000001d:
	sub	w8, w0, #1
	cmp	w1, w2
	csinc	w0, w8, w0, le
	ret

func0000000000000007:
	cmp	w1, w2
	mov	w8, #255
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000067:
	cmp	w1, w2
	mov	w8, #6
	mov	w9, #4
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

