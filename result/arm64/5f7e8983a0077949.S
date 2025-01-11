func0000000000000026:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000036:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x7070707
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000002e:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x3030303
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000002f:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x30303030
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret

func000000000000003e:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x70007
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000003f:
	add	w8, w1, w2
	lsr	w8, w8, #4
	and	w8, w8, #0x7000700
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000016:
	add	w8, w1, w2
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret

