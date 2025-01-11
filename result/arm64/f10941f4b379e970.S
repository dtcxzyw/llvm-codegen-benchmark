func0000000000000004:
	fcvtzs	w9, d0
	mov	w8, #10001
	sub	w9, w9, #23, lsl #12
	sub	w9, w9, #792
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000038:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, eq
	ret

func0000000000000018:
	fcvtzs	w8, d0
	sub	w8, w8, #257
	cmn	w8, #256
	cset	w0, lo
	ret

func000000000000002c:
	fcvtzs	w8, d0
	cmn	w8, #2
	cset	w0, ne
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmn	w8, #1
	cset	w0, eq
	ret

