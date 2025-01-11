func00000000000001e8:
	cmp	w0, #10
	ccmp	w0, w1, #4, hs
	cset	w0, le
	ret

func0000000000000042:
	mov	w8, #41
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000294:
	cmp	w0, #255
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret

func0000000000000102:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func00000000000002c2:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func00000000000002d4:
	cmp	w0, #30
	ccmp	w0, w1, #0, le
	cset	w0, ge
	ret

func00000000000002cc:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret

func0000000000000282:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func000000000000004c:
	cmp	w0, w1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000020c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hi
	ret

func0000000000000196:
	cmp	w0, w1
	ccmp	w0, #0, #8, lt
	cset	w0, lt
	ret

func0000000000000054:
	cmp	w0, w1
	ccmn	w0, #1, #4, le
	cset	w0, eq
	ret

func0000000000000242:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000302:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000208:
	cmp	w0, #2
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000048:
	cmp	w0, w1
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000192:
	cmp	w0, w1
	ccmp	w0, #0, #8, lo
	cset	w0, lt
	ret

func0000000000000310:
	cmp	w0, #4
	ccmp	w0, w1, #0, ls
	cset	w0, ne
	ret

func0000000000000210:
	cmp	w0, #99
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000202:
	cmn	w0, #1
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	w0, w1, #0, le
	cset	w0, ne
	ret

func0000000000000570:
	cmp	w0, #15
	ccmp	w0, w1, #0, ls
	cset	w0, ls
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret

func0000000000000198:
	cmp	w0, w1
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func0000000000000110:
	cmp	w0, w1
	ccmp	w0, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w0, #0, #8, le
	cset	w0, lt
	ret

func0000000000000052:
	mov	w8, #512
	cmp	w0, w1
	ccmp	w0, w8, #4, lo
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lo
	ret

func0000000000000070:
	cmp	w0, #126
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret

func0000000000000530:
	cmp	w0, #6
	ccmp	w0, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret

func000000000000028e:
	cmp	w0, w1
	ccmp	w0, #15, #0, gt
	cset	w0, gt
	ret

func000000000000024c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hs
	ret

func000000000000020a:
	mov	w8, #1073741824
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret

func0000000000000050:
	cmp	w0, #1
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func00000000000001d0:
	tst	w0, #0xffff8000
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret

func0000000000000516:
	cmp	w0, w1
	ccmp	w0, #5, #0, lt
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #59
	cmp	w0, #59
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w0, #9
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret

func0000000000000628:
	cmp	w0, #8
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000218:
	tst	w0, #0xffff0000
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000512:
	cmp	w0, w1
	ccmp	w0, #16, #0, lo
	cset	w0, lo
	ret

func0000000000000502:
	cmp	w0, #3
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000290:
	cmp	w0, #64
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret

func0000000000000250:
	cmp	w0, #1024
	ccmp	w0, w1, #2, ls
	cset	w0, hs
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func00000000000001c2:
	cmp	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func0000000000000108:
	cmp	w0, #100
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

