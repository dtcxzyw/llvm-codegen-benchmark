func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	cmp	x0, #3649
	ccmp	x1, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000042:
	cmp	x0, #27
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, #12, #4, eq
	cset	w0, eq
	ret

func0000000000000054:
	cmn	x0, #1
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000210:
	mov	w8, #33554432
	cmp	x0, x8
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, #1
	ccmp	x1, #8, #0, ge
	cset	w0, lo
	ret

func0000000000000050:
	lsr	x9, x0, #16
	mov	w8, #55296
	cmp	x9, #16
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #128
	cmp	x0, #128
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func000000000000004c:
	cmn	x0, #65
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, #3
	ccmp	x1, #5, #8, eq
	cset	w0, lt
	ret

func0000000000000118:
	mov	x8, #-2147483633
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	cmp	x0, #16
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000068:
	cmp	x0, #4
	ccmp	x1, #4, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	mov	x8, #5180
	movk	x8, #6313, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #31207, lsl #48
	cmp	x0, x8
	mov	x8, #46593
	movk	x8, #24557, lsl #16
	movk	x8, #38396, lsl #32
	movk	x8, #30138, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000208:
	cmp	x0, #7
	ccmp	x1, #20, #2, hs
	cset	w0, hi
	ret

func0000000000000048:
	cmp	x0, #4
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000202:
	mov	w8, #63
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000610:
	cmp	x0, #16
	ccmp	x1, #1, #2, ls
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #1, #8, pl
	cset	w0, lt
	ret

func0000000000000328:
	cmp	x0, #8
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000102:
	mov	x8, #-37888
	movk	x8, #35018, lsl #16
	cmp	x0, x8
	mov	x8, #-4294967296
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000602:
	cmp	x0, #0
	ccmp	x1, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000294:
	cmp	x0, #0
	ccmp	x1, #0, #0, le
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, #0, #0, pl
	cset	w0, ne
	ret

func0000000000000282:
	cmp	x0, #0
	ccmn	x1, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000310:
	cmp	x0, #15
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000114:
	mov	x8, #-4096
	cmp	x0, #1, lsl #12
	ccmp	x1, x8, #0, le
	cset	w0, lo
	ret

func0000000000000188:
	cmn	x0, #12
	ccmp	x1, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000528:
	cmp	x0, #1024
	ccmp	x1, #9, #0, hs
	cset	w0, lo
	ret

func000000000000050c:
	cmp	x0, #1024
	ccmp	x1, #3, #0, ge
	cset	w0, lo
	ret

func0000000000000128:
	mov	w8, #1024
	cmp	x0, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, #2147483647
	cmp	x0, x8
	mov	x8, #-2147483648
	ccmp	x1, x8, #8, le
	cset	w0, lt
	ret

func0000000000000070:
	mov	w8, #255
	cmp	x0, #255
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000190:
	cmp	x0, #7
	ccmp	x1, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000330:
	cmp	x0, #2
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000298:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	mov	x8, #-9223090561878065153
	ccmp	x1, x8, #0, eq
	cset	w0, gt
	ret

func0000000000000314:
	cmn	x0, #1
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000110:
	cmn	x0, #33
	ccmp	x1, #8, #0, ls
	cset	w0, lo
	ret

func00000000000001a8:
	cmp	x0, #2
	ccmp	x1, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000628:
	cmp	x0, #2
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000502:
	cmp	x0, #0
	ccmp	x1, #7, #0, ne
	cset	w0, lo
	ret

func000000000000020c:
	mov	x8, #9223372036854775806
	cmp	x0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func0000000000000442:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000062:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	cmp	x0, #8
	ccmn	x1, #8, #0, ge
	cset	w0, gt
	ret

func0000000000000230:
	tst	x0, #0xe000000000000000
	ccmn	x1, #16, #2, eq
	cset	w0, hi
	ret

func0000000000000218:
	mov	w8, #511
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000228:
	mov	w8, #88
	tst	x1, #0xffffffff80000000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000130:
	cmp	x0, #16
	ccmp	x1, #16, #0, ls
	cset	w0, lo
	ret

func00000000000001b0:
	cmp	x0, #2045
	ccmp	x1, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000618:
	mov	w8, #2047
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000508:
	cmp	x0, #32
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret

func000000000000060c:
	cmp	x0, #0
	ccmp	x1, #1, #2, pl
	cset	w0, hi
	ret

func0000000000000614:
	cmp	x0, #6
	ccmp	x1, #6, #2, le
	cset	w0, hi
	ret

