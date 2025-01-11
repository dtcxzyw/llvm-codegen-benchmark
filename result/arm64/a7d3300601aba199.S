func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	add	w8, w2, w1
	sub	w8, w8, #13
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func000000000000003a:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	add	w9, w2, w1
	mov	w8, #34
	sub	w9, w9, #3
	smaddl	x0, w9, w8, x0
	ret

func0000000000000020:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000026:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000e:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000012:
	add	w8, w2, w1
	sub	w8, w8, #34
	add	x0, x0, w8, sxtw #3
	ret

