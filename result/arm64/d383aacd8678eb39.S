func000000000000000e:
	mov	w8, #256
	sub	w9, w1, #1
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func000000000000001e:
	mov	w8, #32
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret

func000000000000001a:
	mov	w8, #756
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	mov	w8, #1200
	add	w9, w1, #8
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	mov	w8, #19
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csinc	w0, w8, w0, hs
	ret

func0000000000000002:
	mov	w8, #403
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

