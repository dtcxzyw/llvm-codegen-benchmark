func0000000000000005:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #-5
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #131071
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #65535
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #65535
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, #2
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func000000000000001b:
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #64
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #127
	cmp	w1, #128
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

