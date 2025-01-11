func000000000000000a:
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret

func000000000000000b:
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret

func000000000000001a:
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret

func0000000000000003:
	lsl	w8, w0, #1
	add	w9, w1, #2
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

func000000000000001b:
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret

func0000000000000002:
	lsl	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, w9
	csinc	w0, w8, w1, gt
	ret

func0000000000000008:
	lsl	w8, w1, #1
	add	w9, w0, #3
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	lsl	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret

func0000000000000018:
	lsl	w8, w0, #3
	add	w9, w1, #16
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

