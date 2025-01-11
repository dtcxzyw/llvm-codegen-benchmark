func0000000000000009:
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret

func000000000000000d:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #16
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #9
	ret

func0000000000000010:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #8
	ret

func0000000000000011:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	sub	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	sub	w0, w8, #1
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

