func0000000000000000:
	mov	w8, #15
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	mov	w8, #512
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000001e:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000010:
	mov	w8, #4095
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

