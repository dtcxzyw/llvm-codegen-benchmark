func0000000000000004:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, hs
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, #64
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000009:
	sub	w8, w1, #4
	cmp	w8, w0
	csel	w8, w8, w0, lo
	sub	w0, w8, #4
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

