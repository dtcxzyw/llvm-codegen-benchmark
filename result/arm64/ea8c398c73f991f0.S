func0000000000000005:
	cmp	w1, #1
	cneg	w0, w0, ne
	ret

func0000000000000029:
	cmp	w1, #0
	cneg	w0, w0, mi
	ret

func0000000000000028:
	cmp	w1, #0
	cneg	w0, w0, mi
	ret

func0000000000000004:
	mov	w8, #-88
	cmp	w1, #1
	mov	w9, #-98
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w1, #9
	mov	w9, #6
	csel	w8, w9, w8, eq
	mul	w0, w0, w8
	ret

func0000000000000051:
	cmp	w1, #128
	cneg	w0, w0, lo
	ret

func000000000000002b:
	mov	w8, #3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	mul	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, #0
	cneg	w0, w0, mi
	ret

func0000000000000018:
	cmp	w1, #0
	cneg	w0, w0, mi
	ret

func0000000000000031:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000033:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret

