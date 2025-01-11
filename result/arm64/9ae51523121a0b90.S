func0000000000000004:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000007:
	cmp	w2, #1
	mov	w8, #2
	csel	w8, w8, w1, eq
	mul	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	mul	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	mul	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	mul	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	mul	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #1
	csinc	w8, w1, wzr, lt
	mul	w0, w8, w0
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w8, #100
	csel	w8, w8, w1, lt
	mul	w0, w8, w0
	ret

