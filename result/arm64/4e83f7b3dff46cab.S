func000000000000001a:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000001b:
	add	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func000000000000000b:
	add	w9, w0, w1
	mov	w8, #1023
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #512
	cmp	w9, #512
	csel	w0, w9, w8, lo
	ret

