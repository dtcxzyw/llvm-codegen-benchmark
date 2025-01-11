func000000000000000e:
	add	w8, w1, w2
	mov	w9, #255
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #127
	add	w8, w8, w0
	cmp	w8, #127
	csel	w0, w8, w9, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #4096
	add	w8, w8, w0
	cmp	w8, #1, lsl #12
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #1023
	add	w8, w8, w0
	cmp	w8, #1023
	csel	w0, w8, w9, lo
	ret

func000000000000001e:
	add	w8, w1, w2
	mov	w9, #255
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

func0000000000000018:
	add	w8, w1, w2
	mov	w9, #512
	add	w8, w8, w0
	cmp	w8, #512
	csel	w0, w8, w9, lo
	ret

