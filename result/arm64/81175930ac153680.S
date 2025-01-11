func0000000000000001:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000a:
	mov	w8, #1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000e:
	mov	w8, #1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

