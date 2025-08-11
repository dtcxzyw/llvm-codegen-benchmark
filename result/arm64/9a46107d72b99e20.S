func0000000000000004:
	mov	w8, #-16
	tst	w1, #0xff
	mov	w9, #-8
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000018:
	sxtb	w9, w1
	mov	w8, #-2
	cmp	w9, #0
	cinc	w8, w8, pl
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w1, #0xff
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #8
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #8
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #64
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000029:
	sxtb	w9, w1
	mov	w8, #9
	cmp	w9, #2
	mov	w9, #-3
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0xff
	cmp	w8, #1
	add	w8, w0, #255
	csinc	w0, w8, w0, eq
	ret

func0000000000000019:
	sxtb	w9, w1
	mov	w8, #-98
	cmp	w9, #105
	cinc	w8, w8, lt
	add	w0, w8, w0
	ret

