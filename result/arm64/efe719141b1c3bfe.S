func000000000000028c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret

func0000000000000042:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	x0, x1, #8, ge
	cset	w0, lt
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	mov	x8, #72057594037927935
	cmp	x0, x8
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000210:
	tst	x0, #0xffffffff80000000
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

func0000000000000110:
	mov	x8, #2305843009213693952
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000310:
	cmp	x0, #64
	ccmp	x0, x1, #0, ls
	cset	w0, ne
	ret

func0000000000000242:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000054:
	cmp	x0, x1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000150:
	cmp	x0, #15
	ccmp	x0, x1, #0, ls
	cset	w0, ls
	ret

func00000000000002cc:
	cmp	x0, #1
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret

func0000000000000048:
	cmp	x0, x1
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000218:
	mov	w8, #134217728
	cmp	x0, x1
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x0, #0, #8, le
	cset	w0, lt
	ret

func000000000000004c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ge
	cset	w0, eq
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret

func000000000000020a:
	mov	w8, #-2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret

func000000000000020c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, hi
	ret

func0000000000000208:
	cmp	x0, #2
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000058:
	mov	x8, #-37889
	cmp	x0, x1
	movk	x8, #35018, lsl #16
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func000000000000030c:
	cmp	x0, #1
	ccmp	x0, x1, #0, ge
	cset	w0, ne
	ret

func0000000000000214:
	cmp	x0, #0
	ccmp	x0, x1, #2, lt
	cset	w0, hi
	ret

func0000000000000142:
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000118:
	cmp	x0, x1
	ccmp	x0, #9, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	cmp	x0, #9
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x0, #0, #8, hs
	cset	w0, lt
	ret

func000000000000004a:
	cmp	x0, x1
	ccmn	x0, #1, #4, hi
	cset	w0, eq
	ret

func00000000000002c2:
	cmp	x0, #50
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	x0, x1, #8, ne
	cset	w0, lt
	ret

func0000000000000050:
	cmp	x0, x1
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x0, #2
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000318:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000112:
	cmp	x0, x1
	ccmp	x0, #2, #0, lo
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, lo
	ret

func000000000000024c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, hs
	ret

func00000000000001c2:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, le
	ret

func000000000000004e:
	cmp	x0, x1
	ccmp	x0, #0, #4, gt
	cset	w0, eq
	ret

