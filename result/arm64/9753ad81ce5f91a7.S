func000000000000000a:
	mov	w8, #7
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

func000000000000000e:
	mov	w8, #7
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

func000000000000001a:
	mov	w8, #7
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #6
	mov	w9, #3
	sub	w8, w8, w1
	lsl	w8, w9, w8
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

