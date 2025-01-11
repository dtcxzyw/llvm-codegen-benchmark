func000000000000018c:
	mov	w8, #41
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func00000000000000c7:
	mov	w8, #256
	cmp	w0, w1
	ccmp	w0, w8, #0, le
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000016a:
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	w0, w1, #0, lt
	cset	w0, eq
	ret

func0000000000000124:
	cmp	w0, #65
	ccmp	w0, w1, #0, lo
	cset	w0, hs
	ret

func0000000000000081:
	cmp	w0, w1
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, le
	ret

func00000000000000ea:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, le
	ret

func00000000000000cb:
	mov	w8, #128
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000010c:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000304:
	cmp	w0, w1
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000147:
	cmp	w0, w1
	ccmp	w0, #0, #4, le
	cset	w0, gt
	ret

func000000000000014c:
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000294:
	cmp	w0, #32
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000158:
	cmp	w0, #1
	ccmp	w0, w1, #4, hi
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w0, #7, #0, hi
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #26367
	cmp	w0, w8
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

func000000000000012c:
	mov	w8, #65535
	cmp	w0, w8
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func0000000000000166:
	cmp	w0, #22
	ccmp	w0, w1, #8, lt
	cset	w0, ge
	ret

func0000000000000085:
	mov	w8, #258
	cmp	w0, w1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w0, #3
	ccmp	w0, w1, #4, lt
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w0, #16, lsl #12
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000189:
	cmp	w0, w1
	ccmn	w0, #1, #4, hs
	cset	w0, ne
	ret

func0000000000000088:
	cmp	w0, #1
	ccmp	w0, w1, #2, hi
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, #8
	ccmp	w1, #8, #0, eq
	cset	w0, eq
	ret

func000000000000016c:
	cmp	w0, #0
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, hi
	ret

func000000000000028c:
	cmp	w0, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #2
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func000000000000012a:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, hs
	ret

func00000000000000c1:
	mov	w8, #65536
	cmp	w0, w1
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000034:
	cmp	w0, #16
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000306:
	cmp	w0, w1
	ccmp	w0, #4, #0, lt
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #11
	ccmp	w0, w1, #0, hi
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	w0, #0
	ccmp	w0, w1, #2, ge
	cset	w0, ls
	ret

func0000000000000194:
	cmp	w0, #63
	ccmp	w0, w1, #4, lo
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, #65535
	cmp	w0, w8
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func0000000000000187:
	cmp	w0, w1
	ccmp	w0, #0, #4, le
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, #1
	ccmp	w0, w1, #0, hi
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w0, #2
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret

