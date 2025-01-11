func0000000000000024:
	cmp	w2, w2, sxtb
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000164:
	sub	w8, w2, #54
	cmp	w8, #25
	ccmp	w0, w1, #8, lo
	cset	w0, ge
	ret

func0000000000000104:
	sub	w8, w2, #2
	cmp	w8, #11
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

func00000000000004cc:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000058c:
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w2, #192
	cmp	w8, #3
	ccmp	w0, w1, #4, lo
	cset	w0, ne
	ret

func000000000000082a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w2, w8
	cmp	w8, w9
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000d4c:
	cmp	w2, #191
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000012c:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret

func00000000000000cc:
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w2, #10
	cmp	w8, #0
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret

func00000000000004c4:
	sub	w8, w2, #925
	cmp	w8, #3
	ccmp	w0, w1, #0, lo
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w2, #1
	cmp	w8, #16, lsl #12
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000186:
	add	w8, w2, #1
	cmp	w8, #16
	ccmp	w0, w1, #4, lt
	cset	w0, ne
	ret

func00000000000000ca:
	add	w8, w2, #348
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func000000000000054c:
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

