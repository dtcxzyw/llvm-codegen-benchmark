func000000000000000a:
	mov	w8, #19
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000008:
	mov	w8, #52591
	madd	w8, w1, w8, w0
	lsr	w0, w8, #13
	ret

func000000000000001e:
	mov	w8, #19672
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000001c:
	mov	w8, #32639
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000014:
	mov	w8, #32896
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #2
	add	w8, w0, w8
	lsr	w0, w8, #3
	ret

func000000000000001a:
	mov	w8, #75
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

