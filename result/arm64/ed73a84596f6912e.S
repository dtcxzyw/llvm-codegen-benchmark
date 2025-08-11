func0000000000000007:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000051:
	and	w9, w1, #0xff
	mov	w8, #-55
	cmp	w9, #58
	mov	w9, #-48
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #61
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #-2
	tst	w1, #0xff
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func0000000000000013:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-129
	tst	w1, #0xf0
	mov	w9, #-65
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	sxtb	w9, w1
	mov	w8, #-2
	cmp	w9, #0
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func000000000000002b:
	sxtb	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w8, w8, le
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #10
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #-48
	cmp	w9, #64
	mov	w9, #-55
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000029:
	sxtb	w9, w1
	mov	w8, #-65
	cmp	w9, #96
	mov	w9, #-97
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #9
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000019:
	sxtb	w9, w1
	mov	w8, #-87
	cmp	w9, #58
	mov	w9, #-48
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000018:
	sxtb	w8, w1
	sub	w9, w0, #1
	cmp	w8, #0
	csinc	w0, w9, w0, mi
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #250
	add	w8, w0, #4
	csinc	w0, w8, w0, hi
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func000000000000001b:
	sxtb	w8, w1
	cmp	w8, #0
	add	w8, w0, #9
	csinc	w0, w8, w0, mi
	ret

func0000000000000061:
	and	w9, w1, #0xff
	mov	w8, #-64
	cmp	w9, #160
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000053:
	and	w9, w1, #0xff
	mov	w8, #193
	cmp	w9, #223
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000063:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #239
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

