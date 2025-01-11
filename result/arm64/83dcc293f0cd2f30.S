func0000000000000007:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func000000000000002b:
	sxtb	w8, w2
	cmp	w8, #64
	mov	w8, #18
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #13
	csel	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000028:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #4
	csel	w8, w1, w8, ge
	add	w0, w0, w8
	ret

func000000000000002a:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #4
	csel	w8, w1, w8, ge
	add	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0xff
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

