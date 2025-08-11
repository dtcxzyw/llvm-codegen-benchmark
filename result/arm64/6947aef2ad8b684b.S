func0000000000000004:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000023:
	cmp	w1, #1
	add	w8, w0, #3
	csinc	w0, w8, w0, hi
	ret

func0000000000000061:
	mov	w8, #4
	cmp	w1, #4
	mov	w9, #6
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #9
	cmp	w1, #2
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, eq
	ret

func0000000000000033:
	mov	w8, #40
	cmp	w1, #0
	mov	w9, #24
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000029:
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #1899
	cmp	w1, #3
	cinc	w8, w8, ge
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #201
	cmp	w1, #10
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #-4
	cmp	w1, #1
	mov	w9, #-8
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-48
	cmp	w1, #6
	mov	w9, #-55
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000051:
	mov	w8, #-1023
	cmp	w1, #256, lsl #12
	mov	w9, #-1076
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000050:
	mov	w8, #-6
	cmp	w1, #2
	mov	w9, #-3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000031:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000030:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000013:
	lsr	w9, w1, #2
	mov	w8, #193
	cmp	w9, #1457
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000019:
	sub	w8, w0, #1
	cmp	w1, #1
	csinc	w0, w8, w0, lt
	ret

func0000000000000006:
	mov	w8, #256
	cmp	w1, #0
	mov	w9, #42
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #33554432
	mov	w9, #16777216
	cmp	w1, w8
	mov	w8, #8388608
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func000000000000002b:
	mov	w8, #1
	cmp	w1, #5
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000063:
	lsr	w9, w1, #5
	mov	w8, #5
	cmp	w9, #3124
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000021:
	mov	w8, #2
	cmp	w1, #255
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000053:
	mov	w8, #1900
	cmp	w1, #96
	mov	w9, #2000
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #2
	cmp	w1, #3126
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func000000000000001b:
	mov	w8, #112
	cmp	w1, #0
	mov	w9, #88
	csel	w8, w9, w8, mi
	add	w0, w8, w0
	ret

func0000000000000012:
	mov	w8, #65536
	cmn	w1, #3
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func000000000000002a:
	mov	w8, #65536
	cmn	w1, #1
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000052:
	mov	w8, #193
	cmp	w1, #62
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

