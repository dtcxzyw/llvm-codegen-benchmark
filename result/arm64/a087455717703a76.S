func0000000000000002:
	cmp	w1, w2
	mov	w8, #12
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w0, w8, lsl #10
	ret

func000000000000000d:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8, lsl #26
	ret

func0000000000000003:
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000015:
	cmp	w1, w2
	mov	w8, #3
	mov	w9, #5
	csel	w8, w9, w8, gt
	orr	w0, w8, w0
	ret

func000000000000000e:
	cmp	w1, w2
	cset	w8, le
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret

