func0000000000000608:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #3664
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	x2, #27
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x2, #27
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #12
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	x2, #0
	mov	w8, #32771
	cset	w9, ne
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	x2, #0
	mov	w8, #32771
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	x2, #128
	cset	w8, lo
	cmp	x1, #128
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000410:
	mov	w8, #1073741824
	cmp	x2, x8
	mov	x8, #-1073741824
	cset	w9, hi
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000408:
	mov	w8, #1073741824
	cmp	x2, x8
	mov	x8, #-1073741824
	cset	w9, hi
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	x2, #0
	mov	w8, #2147483647
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000514:
	mov	w8, #2147483647
	cmp	x2, x8
	cset	w9, gt
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	lsr	x8, x1, #3
	cmp	x2, #0
	cset	w9, eq
	cmp	x8, #625
	orr	w8, w0, w9
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmp	x2, #32
	cset	w8, lo
	cmp	x0, #32
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	x2, #0
	cset	w8, lt
	cmn	x0, #16
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	x2, #32
	cset	w8, lo
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	cmp	x2, #64
	cset	w8, hi
	cmp	x1, #64
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000430:
	cmp	x2, #16
	cset	w8, hi
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000610:
	lsr	x8, x0, #8
	cmp	x2, #0
	cset	w9, ne
	cmp	x8, #254
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, #8144
	cmp	x2, x8
	cset	w8, eq
	cmp	x0, #6
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	x2, #8
	cset	w8, lo
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000402:
	cmn	x2, #16, lsl #12
	mov	x8, #-4294901761
	cset	w9, hs
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000404:
	cmp	x2, #4
	cset	w8, hi
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000008c:
	mov	w8, #34465
	cmp	x2, #0
	movk	w8, #1, lsl #16
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000020c:
	cmn	x2, #68
	cset	w8, lo
	cmp	x0, #1
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	mov	x8, #-16777216
	cmp	x2, x8
	mov	w8, #16777216
	cset	w9, lt
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

