func000000000000000d:
	mov	w8, #100
	cmp	w1, #100
	csel	w8, w8, w0, lt
	ucvtf	d0, w8
	ret

func0000000000000003:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	ucvtf	d0, w8
	ret

func0000000000000008:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w8, w0, lo
	ucvtf	d0, w8
	ret

func0000000000000002:
	mov	w8, #8000
	cmp	w1, #9
	csel	w8, w8, w0, eq
	ucvtf	d0, w8
	ret

