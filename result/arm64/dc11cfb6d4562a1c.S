func000000000000008c:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w0, #9
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, eq
	ret

func000000000000012a:
	cmp	w0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, hs
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #256, lsl #12
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w0, #1
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #2147483647
	cmp	w0, w8
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #1
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func0000000000000104:
	mov	w8, #2147483647
	cmp	w0, w8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, #2
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #5
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w0, #125
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w0, #3
	ccmp	x1, x2, #4, lt
	cset	w0, ne
	ret

func0000000000000085:
	cmp	x0, x1
	mov	w8, #35
	ccmp	w2, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #22, #4, eq
	cset	w0, gt
	ret

func0000000000000094:
	cmp	w0, #4
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w0, #9
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret

