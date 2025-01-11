func0000000000000011:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000033:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000002b:
	mov	w8, #-1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	add	w0, w8, #64
	ret

func000000000000003b:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000001b:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

