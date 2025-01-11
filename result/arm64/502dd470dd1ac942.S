func0000000000000d8c:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000884:
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c8c:
	add	x8, x2, #1
	cmp	w0, #8
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000e8a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret

func0000000000000e81:
	add	x8, x2, #1
	cmp	w0, #21
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x2, #1
	cmp	w0, #16, lsl #12
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func000000000000088c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func000000000000098c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func000000000000010a:
	add	x8, x2, #46
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret

func000000000000012c:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	w0, #8
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000cca:
	add	x8, x2, #1
	cmp	w0, #6
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret

func0000000000000cc1:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000ccc:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000e86:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, lt
	cset	w0, lo
	ret

func0000000000000c21:
	add	x8, x2, #36
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000981:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func000000000000088a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret

func0000000000000898:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

func000000000000098a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, ne
	ret

func00000000000004cc:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func00000000000004d4:
	add	x8, x2, #1
	cmp	w0, #31
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func000000000000056c:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #8, ne
	cset	w0, ge
	ret

func0000000000000d8a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, ne
	ret

func0000000000000d86:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #4, lt
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x2, #512
	cmp	w0, #32
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #32, lsl #12
	cmp	w0, #0
	add	x8, x8, #64
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x2, #1, lsl #12
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000e98:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

func00000000000004d8:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret

func0000000000000e84:
	add	x8, x2, #1
	cmp	w0, #4
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000544:
	sub	x8, x2, #1
	cmp	w0, #16, lsl #12
	ccmp	x8, x1, #4, lo
	cset	w0, gt
	ret

func0000000000000094:
	add	x8, x2, #9
	cmp	w0, #3
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000cc8:
	add	x8, x2, #1
	tst	w0, #0xc0000000
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func00000000000004c1:
	add	x8, x2, #1
	cmp	w0, #13
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret

func000000000000014a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret

