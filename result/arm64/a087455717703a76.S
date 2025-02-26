func0000000000000002:
	cmp	w1, w2
	mov	w8, #12
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2
	mov	w8, #64
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #1024
	csel	w8, wzr, w8, lo
	orr	w0, w0, w8
	ret

func000000000000000d:
	cmp	w1, w2
	mov	w8, #67108864
	csel	w8, wzr, w8, lt
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	w1, w2
	mov	w8, #16
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
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
	mov	w8, #256
	csel	w8, wzr, w8, gt
	orr	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	mov	w8, #2
	csel	w8, wzr, w8, lt
	orr	w0, w0, w8
	ret

