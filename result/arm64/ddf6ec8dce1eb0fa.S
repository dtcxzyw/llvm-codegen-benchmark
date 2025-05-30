func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmn	w0, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func000000000000014a:
	cmn	w0, #1
	ccmp	w1, w0, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret

func000000000000002a:
	cmn	w0, #1
	ccmp	w1, w0, #0, gt
	cset	w0, eq
	ret

func000000000000016c:
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, ge
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w0, w1
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func000000000000008a:
	cmn	w0, #1
	ccmp	w1, w0, #2, gt
	cset	w0, lo
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

func00000000000000cc:
	mov	w8, #2147483647
	cmp	w0, w8
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

func0000000000000109:
	cmp	w0, w1
	ccmp	w1, #1, #0, hs
	cset	w0, hi
	ret

func0000000000000034:
	cmp	w0, #32
	ccmp	w1, w0, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #65535
	cmp	w0, w1
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, w0, #4, gt
	cset	w0, ne
	ret

func0000000000000166:
	cmp	w0, #64
	ccmp	w1, w0, #8, lt
	cset	w0, ge
	ret

func00000000000000c1:
	cmp	w0, w1
	ccmp	w1, #26, #0, eq
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret

func000000000000016a:
	cmn	w0, #1
	ccmp	w1, w0, #8, gt
	cset	w0, ge
	ret

func00000000000000c8:
	mov	w8, #1073741824
	cmp	w0, w1
	ccmp	w1, w8, #0, hi
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w1, #16, #4, lt
	cset	w0, gt
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #2
	ccmp	w1, w0, #0, hi
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w0, #16
	ccmp	w1, w0, #2, hi
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #64
	cmp	w0, w1
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	w1, #31, #4, eq
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, #1
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret

func00000000000000e6:
	cmp	w0, #1
	ccmp	w1, w0, #0, lt
	cset	w0, le
	ret

func0000000000000026:
	cmp	w0, #3
	ccmp	w1, w0, #0, lt
	cset	w0, eq
	ret

func0000000000000128:
	cmp	w0, #2
	ccmp	w1, w0, #0, hi
	cset	w0, hs
	ret

func0000000000000138:
	cmp	w0, #3
	ccmp	w1, w0, #0, hi
	cset	w0, hs
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, hi
	ret

func0000000000000281:
	mov	w8, #16659
	cmp	w0, w1
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #64
	ccmp	w1, w0, #0, lo
	cset	w0, eq
	ret

func0000000000000144:
	cmp	w0, #64
	ccmp	w1, w0, #4, lo
	cset	w0, gt
	ret

func0000000000000184:
	cmp	w0, #2
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret

func0000000000000147:
	cmp	w0, w1
	ccmp	w1, #0, #4, le
	cset	w0, gt
	ret

func0000000000000194:
	cmp	w0, #4
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret

