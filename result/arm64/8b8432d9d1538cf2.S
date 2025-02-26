func0000000000000004:
	mov	w8, #1
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w1, #2
	add	x8, x0, #3
	csinc	x0, x8, x0, hs
	ret

func0000000000000005:
	mov	w8, #4
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #13
	cmp	w1, #0
	mov	w9, #5
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000028:
	mov	x8, #-4063
	cmp	w1, #0
	mov	x9, #-4060
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000033:
	mov	w8, #20
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000060:
	mov	w8, #15
	cmp	w1, #35
	mov	w9, #13
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000019:
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, lt
	ret

func0000000000000029:
	sub	x8, x0, #1
	cmp	w1, #0
	csinc	x0, x8, x0, lt
	ret

func0000000000000053:
	mov	w8, #1
	cmp	w1, #17
	cinc	x8, x8, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #4
	cmp	w1, #2
	csel	x8, x8, xzr, lt
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func000000000000002b:
	mov	w8, #9999
	cmp	w1, w8
	mov	w8, #4
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret

func000000000000001b:
	mov	w8, #6
	cmp	w1, #1
	mov	w9, #11
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #8
	cmp	w1, #1
	mov	w9, #4
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #9
	cmp	w1, #3
	mov	w9, #12
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000031:
	mov	w8, #8
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	mov	w8, #4
	cmp	w1, #2
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000021:
	mov	w8, #16
	cmp	w1, #255
	cinc	x8, x8, ls
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	w9, #18240
	mov	w8, #128
	cmp	w1, #6
	movk	w9, #2, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #3
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000012:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	x8, x8, lo
	add	x0, x0, x8
	ret

