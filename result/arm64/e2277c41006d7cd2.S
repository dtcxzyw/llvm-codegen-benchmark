func0000000000000005:
	tst	w1, #0x1
	cneg	w0, w0, ne
	ret

func0000000000000051:
	tst	w1, #0x80
	cneg	w0, w0, eq
	ret

func0000000000000004:
	mov	w8, #300
	tst	w1, #0x4000
	mov	w9, #30
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #6
	tst	w1, #0x400
	mov	w9, #8
	csel	w8, w9, w8, eq
	mul	w0, w0, w8
	ret

func0000000000000031:
	mov	w8, #3
	tst	w1, #0xff8
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000033:
	mov	w8, #3
	tst	w1, #0xff8
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret

