func0000000000000029:
	cmp	w0, #3
	csel	w0, w0, w1, lo
	ret

func0000000000000015:
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	mov	w8, #39322
	movk	w8, #6553, lsl #16
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret

func0000000000000009:
	mov	w8, #39322
	movk	w8, #6553, lsl #16
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret

func000000000000000c:
	cmp	w0, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000018:
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret

func000000000000000d:
	cmp	w0, #20
	csel	w0, w0, w1, lt
	ret

func0000000000000028:
	cmp	w0, #3
	csel	w0, w0, w1, lo
	ret

