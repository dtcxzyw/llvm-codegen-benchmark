func000000000000001e:
	add	w8, w0, w1, lsl #1
	lsr	w0, w8, #2
	ret

func000000000000001f:
	add	w8, w0, w1, lsl #1
	lsr	w0, w8, #2
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #3
	lsr	w0, w8, #2
	ret

func0000000000000002:
	add	w8, w0, w1, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #15
	lsr	w0, w8, #12
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #4
	lsr	w0, w8, #1
	ret

func000000000000001c:
	add	w8, w0, w1, lsl #16
	lsr	w0, w8, #1
	ret

func000000000000001d:
	add	w8, w0, w1, lsl #16
	lsr	w0, w8, #1
	ret

func000000000000001a:
	add	w8, w0, w1, lsl #10
	lsr	w0, w8, #11
	ret

func0000000000000008:
	add	w8, w1, w0, lsr #3
	and	w0, w8, #0x1fffffff
	ret

