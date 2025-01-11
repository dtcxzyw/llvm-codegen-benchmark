func0000000000000037:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	x0, x0, x8
	ret

func000000000000000b:
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000033:
	cmp	w2, #0
	mov	w8, #359
	csel	w8, w8, w1, lt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000027:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000a7:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000a3:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000054:
	cmp	w2, #5
	mov	w8, #15
	csel	w8, w8, w1, gt
	add	x0, x0, x8
	ret

func0000000000000057:
	mov	w8, #29998
	cmp	w2, w8
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000023:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000020:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

func0000000000000047:
	cmp	w2, #255
	mov	w8, #128
	csel	w8, w8, w1, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	lsr	w8, w2, #16
	cmp	w8, #0
	mov	w8, #65535
	csel	w8, w8, w1, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000063:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret

