func0000000000000028:
	sxtb	w9, w0
	mov	w8, #-48
	cmp	w9, #96
	mov	w9, #-87
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000063:
	and	w9, w0, #0xff
	mov	w8, #48
	cmp	w9, #9
	mov	w9, #55
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #173
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret

func0000000000000018:
	sxtb	w9, w0
	mov	w8, #87
	cmp	w9, #10
	mov	w9, #48
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func0000000000000053:
	and	w9, w0, #0xff
	mov	w8, #55
	cmp	w9, #10
	mov	w9, #48
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w9, w0, #0xff
	mov	w8, #-67
	cmp	w9, #145
	mov	w9, #-49
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000051:
	and	w9, w0, #0xff
	mov	w8, #63
	cmp	w9, #224
	mov	w9, #127
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

