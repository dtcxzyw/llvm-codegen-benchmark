func0000000000000086:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #100
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w0
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w0
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, w0
	cmp	w8, #47
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4095
	cset	w0, gt
	ret

func0000000000000181:
	add	w8, w1, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w1, w0
	sub	w8, w8, #29
	cmp	w8, #4094
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #8
	tst	w8, #0xc0000000
	cset	w0, ne
	ret

func00000000000000aa:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmn	w1, w0
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w1, w0
	add	w8, w8, #5
	lsr	w8, w8, #3
	cmp	w8, #4094
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmn	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000001c1:
	add	w8, w1, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000000b4:
	add	w8, w1, w0
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret

func00000000000000f8:
	add	w9, w1, w0
	mov	w8, #7210
	sub	w9, w9, #161
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000b8:
	add	w8, w1, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w1, w0
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w1, #48
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a4:
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func00000000000001a6:
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #50
	cset	w0, lt
	ret

func0000000000000101:
	cmn	w1, w0
	cset	w0, eq
	ret

func0000000000000188:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #63
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000146:
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000000c6:
	add	w8, w1, w0
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func00000000000001a1:
	add	w8, w1, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, w0
	sub	w8, w8, #40
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, #48
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000044:
	add	w8, w1, w0
	sub	w8, w8, #4
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000001f4:
	add	w8, w1, w0
	add	w8, w8, #2
	cmp	w8, #476
	cset	w0, lo
	ret

func00000000000000e8:
	add	w8, w1, w0
	sub	w8, w8, #48
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000108:
	add	w8, w1, w0
	add	w8, w8, #2
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000001a4:
	add	w8, w1, w0
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000001f8:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000018a:
	add	w8, w1, w0
	add	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w8, #40
	cset	w0, lt
	ret

func00000000000000ac:
	cmn	w1, w0
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w1, w0
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000001ec:
	cmn	w1, w0
	cset	w0, ne
	ret

func00000000000001b8:
	add	w8, w1, w0
	add	w8, w8, #40
	cmp	w8, #27
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #2
	tst	w8, #0xff000000
	cset	w0, ne
	ret

func0000000000000068:
	add	w8, w1, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000186:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000018c:
	mov	w8, #65531
	add	w9, w1, w0
	movk	w8, #32767, lsl #16
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000001aa:
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #4, lsl #12
	cset	w0, gt
	ret

func00000000000000f4:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func0000000000000098:
	add	w8, w1, w0
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000008c:
	sub	w8, w1, #1
	cmn	w8, w0
	cset	w0, ne
	ret

