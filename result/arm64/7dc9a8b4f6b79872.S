func0000000000000000:
	mov	w8, #511
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #100
	cmp	w0, #100
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	and	w0, w0, w0, asr #31
	ret

func0000000000000004:
	and	w0, w0, w0, asr #31
	ret

func0000000000000006:
	mov	w8, #32
	cmp	w0, #32
	csel	w0, w0, w8, lt
	ret

