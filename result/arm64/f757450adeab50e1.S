func0000000000000003:
	mov	w8, #-128
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #-128
	cmp	w1, #0
	cinc	w8, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #64
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #3
	cmp	w1, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #4
	cmp	w1, #1
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #32
	cmp	w1, #8, lsl #12
	csel	w8, wzr, w8, lo
	orr	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #2
	cmp	w1, #1
	csel	w8, wzr, w8, lt
	orr	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #4
	cmp	w1, #255
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #36
	csel	w8, w9, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #10
	cmp	w1, #4, lsl #12
	mov	w9, #34
	csel	w8, w9, w8, ls
	orr	w0, w0, w8
	ret

