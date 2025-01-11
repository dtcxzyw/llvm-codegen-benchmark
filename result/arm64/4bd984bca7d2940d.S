func0000000000000064:
	mov	w8, #360
	add	w9, w0, w1
	and	w8, w8, w1, asr #31
	add	w0, w9, w8
	ret

func0000000000000060:
	mov	w8, #1900
	cmp	w1, #100
	add	w9, w1, w0
	csel	w8, w8, wzr, lt
	add	w0, w8, w9
	ret

func00000000000000af:
	mov	w8, #96
	cmp	w1, #158
	mov	w9, #2
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func00000000000000a0:
	mov	w8, #6
	cmp	w1, #0
	mov	w9, #10
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w9, w8
	ret

