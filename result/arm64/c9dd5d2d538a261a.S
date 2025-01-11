func000000000000001d:
	mov	w8, #-1
	sub	w9, w1, #2
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func000000000000001a:
	mov	w8, #1
	sub	w9, w1, #8
	lsl	w8, w8, w9
	mov	w9, #2147483647
	add	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #-1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #3
	sub	w9, w1, #54
	lsl	w8, w8, w9
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

