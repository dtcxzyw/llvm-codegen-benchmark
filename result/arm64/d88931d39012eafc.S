func0000000000000004:
	tst	w2, #0xff
	mov	w8, #9
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000031:
	and	w8, w2, #0xff
	cmp	w8, #8
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #126
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000010:
	tst	w2, #0xfe
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #10
	mov	w8, #-48
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000029:
	sxtb	w8, w2
	cmp	w8, #96
	mov	w8, #-87
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #96
	mov	w8, #-87
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #13
	mov	w8, #32768
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

func0000000000000028:
	sxtb	w8, w2
	cmp	w8, #0
	csinc	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #99
	mov	w8, #4
	csel	w8, w8, w1, hi
	add	w0, w8, w0
	ret

