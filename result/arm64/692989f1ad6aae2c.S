func00000000000002a1:
	mov	w8, #-24
	madd	w8, w1, w8, w0
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000002a4:
	mov	w8, #188
	mov	w9, #-8836
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	cmp	w8, #1880
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #10
	cmn	w8, #9
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, eq
	ret

func00000000000007a4:
	mov	w8, #100
	madd	w8, w1, w8, w0
	sub	w8, w8, #1950
	cmp	w8, #100
	cset	w0, lo
	ret

func00000000000006a4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	add	w8, w8, #576
	cmp	w8, #128
	cset	w0, lo
	ret

