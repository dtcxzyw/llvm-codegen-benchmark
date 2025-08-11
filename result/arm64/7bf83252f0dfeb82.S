func0000000000000019:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #13
	ret

func000000000000001b:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #12
	ret

func0000000000000053:
	cmp	w1, #3
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000018:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #7
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000029:
	cmp	w1, #12
	csel	w8, w0, w1, gt
	add	w0, w8, #7
	ret

func0000000000000028:
	cmp	w1, #125
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000007:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000006:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000013:
	cmp	w1, #8
	csel	w8, w0, w1, lo
	add	w0, w8, #8
	ret

func0000000000000010:
	cmp	w1, #3
	csel	w8, w0, w1, lo
	sub	w8, w8, #732, lsl #12
	sub	w0, w8, #1728
	ret

func0000000000000022:
	cmn	w1, #32, lsl #12
	mov	w8, #65537
	csel	w9, w0, w1, hs
	add	w0, w9, w8
	ret

