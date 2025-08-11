func0000000000000726:
	mov	w8, #10
	sxtb	w9, w0
	madd	w8, w2, w8, w1
	cmp	w9, #0
	cneg	w0, w8, mi
	ret

func0000000000000221:
	mov	w8, #10
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret

func00000000000002a1:
	mov	w8, #10
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #10
	and	w9, w0, #0xff
	madd	w8, w2, w8, w1
	cmp	w9, #45
	cneg	w0, w8, eq
	ret

