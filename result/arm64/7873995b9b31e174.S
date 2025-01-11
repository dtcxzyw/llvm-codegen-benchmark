func0000000000000294:
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, gt
	ret

func000000000000024c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hs
	ret

func0000000000000192:
	cmp	w0, w1
	ccmp	w2, #0, #8, lo
	cset	w0, lt
	ret

func0000000000000048:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, w1
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w2, #20, #8, le
	cset	w0, lt
	ret

func000000000000030c:
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret

func0000000000000142:
	mov	w8, #131071
	cmp	w0, w8
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000052:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000250:
	cmp	w0, #3
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000318:
	cmp	w0, #3
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000308:
	cmp	w0, w1
	mov	w8, #65535
	ccmp	w2, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000314:
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, ne
	ret

func0000000000000110:
	cmp	w0, w1
	ccmp	w2, #16, #0, ls
	cset	w0, lo
	ret

func000000000000004c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret

func0000000000000310:
	cmp	w0, w1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func000000000000028c:
	cmp	w0, #2
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret

func0000000000000650:
	cmp	w0, #10
	ccmp	w1, w2, #2, ls
	cset	w0, hs
	ret

func0000000000000210:
	tst	w0, #0xc0000000
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func000000000000020c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func00000000000002c8:
	cmp	w0, #16, lsl #12
	ccmp	w1, w2, #0, hs
	cset	w0, ge
	ret

func0000000000000196:
	cmp	w0, w1
	ccmp	w2, #1, #8, lt
	cset	w0, lt
	ret

func0000000000000298:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func000000000000030e:
	cmp	w0, w1
	ccmp	w2, #2, #0, gt
	cset	w0, ne
	ret

func0000000000000242:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000050:
	cmp	w0, w1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000258:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000000202:
	tst	w2, #0xffff0000
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, w1
	mov	w8, #-29383
	ccmp	w2, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func00000000000002cc:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret

func000000000000060c:
	cmp	w0, #1
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func0000000000000630:
	cmp	w0, w1
	ccmp	w2, #1, #2, ls
	cset	w0, hi
	ret

func0000000000000208:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000282:
	cmp	w0, #3
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000198:
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000316:
	cmp	w0, w1
	ccmp	w2, #0, #0, lt
	cset	w0, ne
	ret

func0000000000000614:
	cmp	w0, w1
	mov	w8, #57671680
	ccmp	w2, w8, #2, le
	cset	w0, hi
	ret

func0000000000000218:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000054:
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, eq
	ret

func0000000000000190:
	tst	w0, #0xc0000000
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000114:
	cmp	w0, w1
	ccmp	w2, #2, #0, le
	cset	w0, lo
	ret

func0000000000000608:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000001c8:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func00000000000001c2:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w2, #1, #4, hi
	cset	w0, eq
	ret

func0000000000000070:
	cmp	w0, #99
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

func000000000000018e:
	cmp	w0, w1
	ccmp	w2, #1, #8, gt
	cset	w0, lt
	ret

func00000000000002c2:
	cmp	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func00000000000001d8:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, le
	ret

func0000000000000182:
	cmp	w0, w1
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000542:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000312:
	cmp	w0, w1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret

func00000000000001cc:
	cmp	w0, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret

func0000000000000288:
	cmp	w0, w1
	ccmp	w2, #0, #0, hs
	cset	w0, ge
	ret

func0000000000000248:
	cmp	w0, #2047
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret

func0000000000000518:
	cmp	w0, w1
	mov	w8, #128
	ccmp	w2, w8, #0, eq
	cset	w0, lo
	ret

func00000000000002d8:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret

func0000000000000158:
	cmp	w0, #166
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret

func0000000000000254:
	cmp	w0, #0
	ccmp	w1, w2, #2, le
	cset	w0, hs
	ret

func0000000000000290:
	mov	w8, #2147483646
	cmp	w0, w8
	ccmp	w1, w2, #0, ls
	cset	w0, gt
	ret

func0000000000000188:
	mov	w8, #4
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func00000000000001a8:
	cmp	w0, w1
	ccmp	w2, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000328:
	cmp	w0, #48
	ccmp	w1, w2, #0, hs
	cset	w0, ne
	ret

func00000000000002d4:
	mov	w8, #44640
	movk	w8, #10, lsl #16
	cmp	w0, w8
	ccmp	w1, w2, #0, le
	cset	w0, ge
	ret

func0000000000000330:
	cmp	w0, #4
	ccmp	w1, w2, #0, ls
	cset	w0, ne
	ret

func000000000000010a:
	cmp	w0, w1
	ccmp	w2, #3, #0, hi
	cset	w0, lo
	ret

func0000000000000112:
	cmp	w0, w1
	ccmp	w2, #3, #0, lo
	cset	w0, lo
	ret

func000000000000030a:
	cmp	w0, w1
	ccmp	w2, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, #20, #0, hs
	cset	w0, lo
	ret

func0000000000000502:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000618:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000230:
	cmp	w0, #1, lsl #12
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func00000000000001b0:
	cmp	w0, #2048
	ccmp	w1, w2, #8, ls
	cset	w0, lt
	ret

func000000000000028e:
	cmp	w0, w1
	mov	w8, #255
	ccmp	w2, w8, #0, gt
	cset	w0, gt
	ret

func0000000000000602:
	cmp	w0, #4
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000002d0:
	cmp	w0, #19
	ccmp	w1, w2, #0, ls
	cset	w0, ge
	ret

func000000000000064c:
	cmp	w0, #1
	ccmp	w1, w2, #2, ge
	cset	w0, hs
	ret

