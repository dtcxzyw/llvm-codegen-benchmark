func000000000000000c:
	mov	w8, #510
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000008:
	mov	w8, #1
	lsl	w8, w8, w0
	eor	w0, w8, #0x7
	ret

func000000000000000e:
	mov	w8, #1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000f:
	mov	w8, #1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

