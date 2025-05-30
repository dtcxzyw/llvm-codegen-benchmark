func000000000000016a:
	cmn	x0, #1
	ccmp	x1, x0, #8, gt
	cset	w0, ge
	ret

func000000000000014a:
	cmn	x0, #1
	ccmp	x1, x0, #4, gt
	cset	w0, gt
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmn	x0, #1
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000089:
	mov	w8, #65
	cmp	x0, x1
	ccmp	x1, x8, #2, hs
	cset	w0, lo
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, lt
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, #11
	ccmp	x1, x0, #2, hi
	cset	w0, ls
	ret

func0000000000000088:
	cmp	x0, #8
	ccmp	x1, x0, #2, hi
	cset	w0, lo
	ret

func00000000000000b4:
	cmp	x0, #33
	ccmp	x1, x0, #2, lo
	cset	w0, ls
	ret

func0000000000000184:
	cmp	x0, x1
	ccmn	x1, #1, #4, lo
	cset	w0, ne
	ret

func000000000000016c:
	cmp	x0, #0
	ccmp	x1, x0, #8, ne
	cset	w0, ge
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	x1, x0, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x1, x0, #0, gt
	cset	w0, hi
	ret

func000000000000018a:
	mov	w8, #-2
	cmp	x0, x1
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000ec:
	mov	x8, #9223372034707292159
	cmp	x0, x8
	ccmp	x1, x0, #0, ne
	cset	w0, le
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, ls
	ret

func0000000000000124:
	cmp	x0, #9
	ccmp	x1, x0, #0, lo
	cset	w0, hs
	ret

func000000000000008a:
	cmp	x0, #0
	ccmp	x1, x0, #2, gt
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, #17
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

func0000000000000094:
	cmp	x0, #17
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	x1, x0, #0, gt
	cset	w0, lt
	ret

func0000000000000109:
	mov	w8, #4095
	cmp	x0, x1
	ccmp	x1, x8, #0, hs
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, x0, #0, eq
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, #0
	ccmp	x1, x0, #4, lt
	cset	w0, ne
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x1, x0, #4, lt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x0, #0, lt
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #350
	cmp	x0, x1
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func00000000000000c4:
	mov	x8, #1152921504606846975
	cmp	x0, x8
	ccmp	x1, x0, #0, lo
	cset	w0, lt
	ret

