func000000000000018c:
	cmp	w0, w1
	mov	w8, #1048576
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000294:
	cmp	w0, w1
	ccmp	w2, #31, #2, lo
	cset	w0, lo
	ret

func0000000000000187:
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	w2, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	w0, w1
	mov	w8, #2048
	ccmp	w2, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000287:
	cmp	w0, w1
	mov	w8, #64
	ccmp	w2, w8, #2, le
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w2, #24, #0, lt
	cset	w0, lt
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, w1
	ccmp	w2, #1, #0, eq
	cset	w0, lt
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, #12, #0, ge
	cset	w0, lt
	ret

func0000000000000194:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000028a:
	cmp	w0, w1
	ccmp	w2, #3, #2, gt
	cset	w0, lo
	ret

func0000000000000189:
	cmp	w0, w1
	ccmp	w2, #17, #4, hs
	cset	w0, ne
	ret

func0000000000000146:
	cmp	w0, w1
	ccmn	w2, #2, #4, lt
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w0, w1
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, gt
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	w2, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000149:
	cmp	w0, w1
	ccmn	w2, #1, #4, hs
	cset	w0, gt
	ret

func0000000000000154:
	cmp	w0, w1
	ccmn	w2, #1, #4, lo
	cset	w0, gt
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000301:
	cmp	w0, w1
	ccmp	w2, #19, #0, eq
	cset	w0, hi
	ret

func0000000000000027:
	cmp	w0, w1
	ccmp	w2, #0, #0, le
	cset	w0, eq
	ret

func000000000000028c:
	cmp	w0, w1
	ccmp	w2, #31, #2, ne
	cset	w0, lo
	ret

func0000000000000144:
	cmp	w0, w1
	ccmn	w2, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000105:
	cmp	w0, w1
	ccmp	w2, #2, #0, ls
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000147:
	cmp	w0, w1
	ccmp	w2, #0, #4, le
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	w0, w1
	ccmp	w2, #21, #0, ne
	cset	w0, lt
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	w2, #0, #4, ge
	cset	w0, ne
	ret

func000000000000028b:
	cmp	w0, w1
	mov	w8, #31507
	ccmp	w2, w8, #2, ge
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, w1
	ccmp	w2, #31, #2, lo
	cset	w0, lo
	ret

func0000000000000281:
	cmp	w0, w1
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000288:
	cmp	w0, w1
	ccmp	w2, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000025:
	cmp	w0, w1
	ccmp	w2, #0, #0, ls
	cset	w0, eq
	ret

func000000000000008b:
	lsr	w8, w2, #26
	cmp	w0, w1
	ccmp	w8, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w1
	ccmp	w2, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000186:
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w2, #8, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w0, w1
	mov	w8, #1048576
	ccmp	w2, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	w2, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	w2, #1, #0, hs
	cset	w0, eq
	ret

func0000000000000285:
	cmp	w0, w1
	ccmp	w2, #2, #2, ls
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, w1
	ccmp	w2, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000085:
	cmp	w0, w1
	ccmp	w2, #4, #2, ls
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, w1
	ccmn	w2, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000145:
	cmp	w0, w1
	ccmp	w2, #0, #4, ls
	cset	w0, gt
	ret

func0000000000000104:
	cmp	w0, w1
	ccmp	w2, #8, #0, lo
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w0, w1
	ccmp	w2, #7, #2, hi
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w0, w1
	ccmp	w2, #3, #2, lt
	cset	w0, lo
	ret

func0000000000000148:
	cmp	w0, w1
	ccmn	w2, #1, #4, hi
	cset	w0, gt
	ret

func00000000000000c8:
	cmp	w0, w1
	ccmp	w2, #0, #0, hi
	cset	w0, mi
	ret

func0000000000000318:
	tst	w2, #0xffff8000
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func0000000000000086:
	cmp	w0, w1
	ccmp	w2, #26, #2, lt
	cset	w0, lo
	ret

func0000000000000289:
	cmp	w0, w1
	ccmp	w2, #2, #2, hs
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, w1
	ccmp	w2, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000c7:
	cmp	w0, w1
	ccmp	w2, #14, #0, le
	cset	w0, lt
	ret

func0000000000000185:
	cmp	w0, w1
	ccmp	w2, #0, #4, ls
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	w0, w1
	ccmp	w2, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000039:
	cmp	w0, w1
	ccmp	w2, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000306:
	cmp	w0, w1
	ccmp	w2, #3, #0, lt
	cset	w0, hi
	ret

func0000000000000159:
	cmp	w0, w1
	ccmp	w2, #0, #4, hs
	cset	w0, gt
	ret

func0000000000000109:
	cmp	w0, w1
	mov	w8, #512
	ccmp	w2, w8, #0, hs
	cset	w0, hi
	ret

func0000000000000087:
	cmp	w0, w1
	ccmn	w2, #19, #2, le
	cset	w0, lo
	ret

func0000000000000035:
	cmp	w0, w1
	ccmp	w2, #1, #0, ls
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, w1
	ccmp	w2, #2, #2, ne
	cset	w0, lo
	ret

