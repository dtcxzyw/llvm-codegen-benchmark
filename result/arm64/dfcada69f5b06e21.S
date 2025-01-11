func0000000000000ccc:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000884:
	add	w8, w2, #1
	cmn	w0, #2048
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000d8a:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, ne
	ret

func0000000000000e8c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func00000000000004ca:
	add	w8, w2, #1
	cmp	w0, #8, lsl #12
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, gt
	ret

func0000000000000f04:
	add	w8, w2, #48
	cmp	w0, #10
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000cc1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func00000000000004ea:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, gt
	cset	w0, le
	ret

func00000000000004cc:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000981:
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000894:
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000c2c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000d94:
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #4, lo
	cset	w0, ne
	ret

func00000000000004c1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000e81:
	mov	w8, #55296
	add	w9, w2, #1
	cmp	w0, w8
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000141:
	add	w8, w2, #10
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, gt
	ret

func0000000000000e88:
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #2, hi
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000581:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func000000000000054c:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000e8a:
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret

func000000000000088a:
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret

func000000000000042c:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000ca4:
	add	w8, w2, #4
	cmp	w0, #4092
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret

func0000000000000cea:
	add	w8, w2, #2
	cmp	w0, #1
	ccmp	w8, w1, #0, gt
	cset	w0, le
	ret

func0000000000000104:
	add	w8, w2, #1
	cmp	w0, #256, lsl #12
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000d81:
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func00000000000000a1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, ls
	ret

func000000000000008a:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret

func000000000000098c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func000000000000088c:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func00000000000004c4:
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret

func0000000000000886:
	add	w8, w2, #1
	cmp	w0, #32
	ccmp	w8, w1, #2, lt
	cset	w0, lo
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	w0, #5
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000cca:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret

func0000000000000881:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000cc6:
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

func0000000000000d6c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, ge
	ret

func0000000000000cc8:
	add	w8, w2, #1
	cmp	w0, #8
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret

func0000000000000d84:
	add	w8, w2, #1
	cmn	w0, #2
	ccmp	w8, w1, #4, lo
	cset	w0, ne
	ret

