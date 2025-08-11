func0000000000000005:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000004:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #-14342
	mov	w9, #-14327
	adds	w8, w0, w8
	add	w9, w0, w9
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

func0000000000000009:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000000:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func000000000000000c:
	cmn	w0, #1
	add	w8, w0, #64
	csinc	w8, w8, w0, mi
	asr	w0, w8, #6
	ret

func000000000000000d:
	cmn	w0, #1
	add	w8, w0, #64
	csinc	w8, w8, w0, mi
	asr	w0, w8, #6
	ret

