func000000000000014f:
	mov	w8, #55
	cmp	w0, #10
	mov	w9, #48
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func000000000000014e:
	mov	w8, #64
	cmp	w0, #63
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000064:
	mov	w8, #81
	cmp	w0, #16
	mov	w9, #42
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func000000000000018f:
	mov	w8, #5
	cmp	w0, #1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #87
	cmp	w0, #10
	mov	w9, #48
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func000000000000014c:
	mov	w8, #55
	cmp	w0, #10
	mov	w9, #48
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func00000000000000a4:
	mov	w8, #1
	cmn	w0, #2
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000065:
	cmp	w0, #0
	add	w8, w0, #8
	csinc	w0, w8, w0, mi
	ret

func0000000000000185:
	cmp	w0, #1
	add	w8, w0, #254
	csinc	w0, w8, w0, hi
	ret

