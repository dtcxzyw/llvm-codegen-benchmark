func000000000000000d:
	mov	w8, #8
	mov	w9, #-1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000005:
	mov	w8, #7
	mov	w9, #-1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000007:
	mov	w8, #7
	mov	w9, #1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	neg	w9, w0
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000000e:
	mov	w8, #28
	mov	w9, #15
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func000000000000000f:
	mov	w8, #12
	mov	w9, #15
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000000:
	mov	w8, #6
	mov	w9, #3
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

