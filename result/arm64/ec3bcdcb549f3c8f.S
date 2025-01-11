func0000000000000000:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	mov	w8, #4
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000d:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	mov	w8, #262128
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	mov	w8, #30
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000f:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000005:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

