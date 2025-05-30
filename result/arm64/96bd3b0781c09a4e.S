func0000000000000210:
	cmp	x0, #128
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000292:
	cmp	x0, x1
	ccmn	x2, #3, #0, lo
	cset	w0, gt
	ret

func000000000000010a:
	cmp	x0, x1
	ccmp	x2, #24, #0, hi
	cset	w0, lo
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	cmp	x0, #33
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000118:
	cmp	x0, x1
	ccmp	x2, #24, #0, eq
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, #20, #0, hs
	cset	w0, lo
	ret

func0000000000000050:
	cmp	x0, #127
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000110:
	tst	x0, #0xc000000000000000
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000230:
	tst	x0, #0xe000000000000000
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000150:
	cmp	x0, #1, lsl #12
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000054:
	cmn	x0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func0000000000000192:
	cmp	x0, x1
	ccmp	x2, #0, #8, lo
	cset	w0, lt
	ret

func0000000000000308:
	cmp	x0, #2
	ccmp	x1, x2, #0, hs
	cset	w0, ne
	ret

func0000000000000288:
	cmp	x0, x1
	mov	w8, #2147483646
	ccmp	x2, x8, #0, hs
	cset	w0, gt
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #7
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func000000000000004c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func000000000000020c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000102:
	cmp	x0, x1
	ccmp	x2, #9, #0, ne
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #5, #8, hs
	cset	w0, lt
	ret

func0000000000000602:
	cmp	x0, x1
	ccmp	x2, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000190:
	cmp	x0, x1
	ccmp	x2, #18, #8, ls
	cset	w0, lt
	ret

func0000000000000112:
	cmp	x0, x1
	ccmp	x2, #12, #0, lo
	cset	w0, lo
	ret

func0000000000000182:
	cmp	x0, x1
	ccmp	x2, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000070:
	cmp	x0, #14
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000282:
	cmp	x0, x1
	ccmp	x2, #3, #0, ne
	cset	w0, gt
	ret

func0000000000000254:
	cmp	x0, #126
	ccmp	x1, x2, #2, le
	cset	w0, hs
	ret

func0000000000000502:
	cmp	x0, x1
	mov	w8, #41
	ccmp	x2, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000310:
	cmp	x0, #1
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret

func0000000000000248:
	cmn	x0, #35
	ccmp	x1, x2, #2, hs
	cset	w0, hs
	ret

func0000000000000218:
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret

