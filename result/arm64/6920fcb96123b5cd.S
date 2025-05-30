func000000000000010a:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, le
	ret

func000000000000008a:
	cmn	w0, #1
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret

func000000000000030c:
	mov	w8, #131071
	cmp	w0, w8
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000028a:
	cmp	w0, #0
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, #32
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000088:
	cmp	w0, #8
	ccmp	w0, w1, #2, hi
	cset	w0, lo
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func00000000000000ea:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, le
	ret

func00000000000002aa:
	cmn	w0, #1
	ccmp	w0, w1, #2, gt
	cset	w0, ls
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w0, w1, #0, lt
	cset	w0, eq
	ret

func000000000000018a:
	cmn	w0, #1
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret

func0000000000000166:
	cmp	w0, #0
	ccmp	w0, w1, #8, lt
	cset	w0, ge
	ret

func00000000000000b8:
	cmp	w0, #1
	ccmp	w0, w1, #2, hi
	cset	w0, ls
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret

func0000000000000158:
	cmp	w0, #100
	ccmp	w0, w1, #4, hi
	cset	w0, gt
	ret

func0000000000000198:
	cmp	w0, #15
	ccmp	w0, w1, #4, hi
	cset	w0, ne
	ret

func000000000000030a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w0, #6
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func0000000000000108:
	cmp	w0, #1
	ccmp	w0, w1, #0, hi
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	w0, #1
	ccmp	w0, w1, #2, hi
	cset	w0, ls
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	w0, w1, #0, hi
	cset	w0, lt
	ret

func000000000000016a:
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret

