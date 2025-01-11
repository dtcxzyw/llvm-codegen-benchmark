func000000000000001c:
	mov	w8, #3
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

func000000000000001e:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000018:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #1
	sub	w9, w0, #2
	lsl	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #255
	add	w9, w0, #16
	lsl	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #255
	lsl	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-1
	add	w9, w0, #8
	lsl	w0, w8, w9
	ret

