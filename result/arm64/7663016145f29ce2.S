func0000000000000004:
	mov	x8, #144115188075855870
	cmp	x1, #4
	mov	x9, #144115188075855868
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	mov	w8, #8
	cmp	x1, #100
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000028:
	sub	x8, x0, #1
	cmp	x1, #1
	csinc	x0, x8, x0, ge
	ret

func0000000000000011:
	mov	w8, #3
	cmp	x1, #1530
	mov	x9, #-9
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	w8, #3
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000053:
	mov	w8, #1
	cmp	x1, #4
	cinc	x8, x8, lo
	add	x0, x8, x0
	ret

func0000000000000029:
	sub	x8, x0, #1
	cmp	x1, #0
	csinc	x0, x8, x0, ge
	ret

func0000000000000012:
	mov	w8, #11
	cmp	x1, #2
	mov	w9, #3
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-16383
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #3
	cmp	x1, #7
	cinc	x8, x8, ge
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-10
	cmp	x1, #9
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000033:
	mov	w8, #25856
	cmp	x1, #0
	movk	w8, #7629, lsl #16
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	lsr	x9, x1, #32
	mov	w8, #40
	cmp	x9, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000031:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000019:
	mov	w8, #16
	cmp	x1, #16
	mov	w9, #32
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	x8, #-100
	and	x8, x8, x1, asr #63
	add	x0, x0, x8
	ret

func0000000000000021:
	lsr	x9, x1, #34
	mov	w8, #33152
	movk	w8, #31829, lsl #16
	cmp	x9, #124
	mov	x9, #-32384
	movk	x9, #31829, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func0000000000000051:
	mov	w8, #64
	cmp	x1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #3
	cmp	x1, #1023
	cinc	x8, x8, hi
	add	x0, x8, x0
	ret

func000000000000002b:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	mov	w8, #1
	cinc	x8, x8, gt
	add	x0, x8, x0
	ret

func0000000000000052:
	mov	w8, #6
	cmp	x1, #9
	mov	w9, #3
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

