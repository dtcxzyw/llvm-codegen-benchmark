func000000000000004c:
	cmp	w0, w1
	ccmn	w1, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000202:
	cmp	w0, #1
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000142:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	cmp	w0, w1
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w0, #8, pl
	cset	w0, lt
	ret

func00000000000001cc:
	cmp	w0, #0
	ccmp	w1, w0, #4, pl
	cset	w0, le
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w1, #11, #8, le
	cset	w0, lt
	ret

func00000000000001c2:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, le
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, gt
	ret

func0000000000000048:
	cmp	w0, #2
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000282:
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, gt
	ret

func0000000000000214:
	mov	w8, #256
	cmp	w0, w1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret

func0000000000000110:
	cmp	w0, #2, lsl #12
	ccmp	w1, w0, #0, ls
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, #4096
	cmp	w0, w1
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000210:
	cmp	w0, #4
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret

func0000000000000050:
	cmp	w0, w1
	ccmn	w1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000294:
	mov	w8, #63
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func0000000000000128:
	cmp	w0, #8
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret

func00000000000002d4:
	cmp	w0, #27
	ccmp	w1, w0, #0, le
	cset	w0, ge
	ret

func0000000000000198:
	cmp	w0, w1
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000114:
	cmn	w0, #1
	ccmp	w1, w0, #0, le
	cset	w0, lo
	ret

func000000000000018e:
	cmp	w0, w1
	ccmp	w1, #1, #8, gt
	cset	w0, lt
	ret

func0000000000000102:
	cmn	w0, #2
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000070:
	cmp	w0, #11
	ccmp	w1, w0, #4, ls
	cset	w0, eq
	ret

func000000000000020c:
	cmp	w0, #0
	ccmp	w1, w0, #2, pl
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, lo
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000248:
	cmp	w0, #2
	ccmp	w1, w0, #2, hs
	cset	w0, hs
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w1, #15, #4, eq
	cset	w0, eq
	ret

func0000000000000054:
	mov	w8, #2147483647
	cmp	w0, w1
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #24
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w0, #2
	ccmp	w1, w0, #0, le
	cset	w0, ne
	ret

func0000000000000302:
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret

func000000000000020a:
	cmp	w0, w1
	ccmp	w1, #24, #2, hi
	cset	w0, hi
	ret

func00000000000002c2:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ge
	ret

func00000000000002cc:
	cmp	w0, #0
	ccmp	w1, w0, #0, pl
	cset	w0, ge
	ret

func000000000000030c:
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, ne
	ret

func0000000000000052:
	cmp	w0, w1
	ccmp	w1, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000196:
	cmp	w0, w1
	ccmp	w1, #1, #8, lt
	cset	w0, lt
	ret

