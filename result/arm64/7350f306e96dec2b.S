func0000000000000006:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000021:
	orr	w8, w1, w2
	mov	w9, #536936448
	cmp	w8, w9
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #8
	csel	w0, w8, w0, eq
	ret

func0000000000000038:
	orr	w8, w1, w2
	cmp	w8, #15
	mov	w8, #14
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	orr	w8, w1, w2
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	ret

func000000000000000a:
	orr	w8, w1, w2
	cmp	w8, #16
	csel	w0, wzr, w0, gt
	ret

func000000000000002a:
	orr	w8, w1, w2
	mov	w9, #33899
	cmp	w8, w9
	mov	w8, #32768
	csel	w0, w8, w0, gt
	ret

