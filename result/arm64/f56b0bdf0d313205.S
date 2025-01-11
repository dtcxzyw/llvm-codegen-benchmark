func0000000000000902:
	sub	w8, w1, #65
	cmp	w0, #95
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #-33920
	cmp	w0, #15
	add	w8, w1, w8
	ccmp	w8, #18, #0, hs
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, #-256
	sub	w9, w1, #130
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000110:
	mov	w8, #-255
	sub	w9, w1, #256
	tst	w0, #0xff800000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000118:
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000050:
	and	w8, w1, #0xfffff800
	cmp	w8, #2048
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000908:
	mov	w8, #-3875
	sub	w9, w1, #1938
	cmn	w0, #3875
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000042:
	cmn	w1, #1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	sub	w8, w1, #4
	cmp	w8, #2
	ccmp	w0, #6, #4, ge
	cset	w0, eq
	ret

func0000000000000870:
	and	w8, w1, #0xfffffffc
	cmp	w8, #16
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #44
	cmp	w1, #60
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000848:
	mov	w8, #-8234
	add	w8, w1, w8
	cmp	w8, #5
	mov	w8, #8288
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000a10:
	sub	w8, w1, #8
	cmn	w8, #7
	ccmp	w0, #31, #2, hs
	cset	w0, hi
	ret

func0000000000000b08:
	mov	w8, #22859
	sub	w9, w1, #1
	movk	w8, #17229, lsl #16
	cmp	w9, #2
	ccmp	w0, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000188:
	sub	w8, w1, #5
	cmn	w8, #4
	ccmp	w0, #0, #8, hs
	cset	w0, lt
	ret

func0000000000000910:
	mov	w9, #57927
	mov	w8, #-39467
	movk	w9, #18, lsl #16
	add	w8, w1, w8
	cmp	w0, w9
	mov	w9, #18509
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	orr	w8, w8, #0xe000
	cmp	w9, w8
	mov	w8, #65534
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w1, #9
	cmp	w8, #5
	ccmp	w0, #14, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	sub	w8, w1, #1601
	cmn	w8, #1600
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000842:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret

func000000000000084c:
	mov	w8, #37
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000982:
	cmp	w1, #37
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000918:
	sub	w8, w1, #5
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000328:
	sub	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000914:
	mov	w8, #1073741824
	sub	w9, w1, #48
	cmp	w0, w8
	ccmp	w9, #10, #0, le
	cset	w0, lo
	ret

func0000000000000288:
	sub	w8, w1, #6
	cmn	w8, #4
	ccmp	w0, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000114:
	mov	w8, #-1073741824
	cmp	w0, #0
	mov	w9, #-1073741823
	add	w8, w1, w8
	ccmp	w8, w9, #0, lt
	cset	w0, lo
	ret

func0000000000000128:
	mov	w8, #96
	sub	w9, w1, #292
	cmp	w0, #3
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000a08:
	sub	w8, w1, #38
	cmp	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000202:
	cmp	w1, #17
	ccmp	w0, #4, #2, ne
	cset	w0, hi
	ret

func0000000000000d28:
	sub	w8, w1, #14, lsl #12
	lsr	w9, w0, #11
	cmp	w8, #258, lsl #12
	ccmp	w9, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000d08:
	sub	w8, w1, #14, lsl #12
	lsr	w9, w0, #11
	cmp	w8, #258, lsl #12
	ccmp	w9, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000054:
	cmp	w0, #1022
	ccmp	w1, #2, #4, le
	cset	w0, eq
	ret

func000000000000010c:
	add	w8, w1, #1
	cmp	w0, #11
	ccmp	w8, #9, #0, ge
	cset	w0, lo
	ret

func0000000000000518:
	sub	w8, w1, #24
	cmp	w0, #0
	ccmp	w8, #24, #0, eq
	cset	w0, lo
	ret

func0000000000000854:
	mov	w8, #65530
	cmp	w0, #254
	movk	w8, #1, lsl #16
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret

func0000000000000310:
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000208:
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000210:
	mov	w8, #-16385
	sub	w9, w1, #4, lsl #12
	cmp	w0, #4, lsl #12
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func000000000000018c:
	sub	w8, w1, #1
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000a02:
	mov	w8, #32
	cmp	w1, #1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000b10:
	sub	w9, w1, #64, lsl #12
	mov	w8, #-262145
	sub	w9, w9, #61
	cmp	w9, w8
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000282:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret

func000000000000028c:
	mov	w8, #99
	add	w9, w1, #1
	cmp	w0, #15
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret

func000000000000030c:
	add	w8, w1, #8
	cmp	w8, #1
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000130:
	mov	w8, #-65537
	cmp	w0, #1
	mov	w9, #-65025
	add	w8, w1, w8
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

func0000000000000858:
	mov	w8, #4128
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000610:
	sub	w9, w1, #65
	mov	w8, #68
	cmn	w9, #69
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000928:
	sub	w8, w1, #3
	cmp	w0, #2
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret

