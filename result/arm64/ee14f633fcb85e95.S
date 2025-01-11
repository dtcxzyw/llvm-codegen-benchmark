func000000000000001a:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000a:
	mov	w8, #1024
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw
	ret

func000000000000000e:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000010:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #2
	ret

func000000000000003a:
	mov	w8, #-2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func000000000000003e:
	mov	w8, #-2
	add	x9, x0, x1, lsl #3
	sub	w8, w8, w2
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000012:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000002:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

