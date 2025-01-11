func0000000000000000:
	mov	w8, #100
	mov	w9, #300
	madd	w8, w1, w8, w9
	sdiv	w0, w8, w0
	ret

func000000000000001a:
	mov	w8, #1000
	mov	w9, #-1
	madd	w8, w1, w8, w9
	sdiv	w0, w8, w0
	ret

func000000000000000a:
	lsl	w8, w1, #11
	sub	w8, w8, w1
	add	w8, w8, #2047
	sdiv	w0, w8, w0
	ret

