func0000000000000000:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func000000000000001b:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w2, #32
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func000000000000001f:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret

