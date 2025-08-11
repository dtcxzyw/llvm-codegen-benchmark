func000000000000002a:
	mov	w8, #-10
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, gt
	ret

func0000000000000021:
	cmp	w1, #0
	csneg	w0, w0, w1, eq
	ret

func0000000000000001:
	mov	w8, #9
	cmn	w1, #1
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	mov	w8, #4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	cmp	w1, #1
	csneg	w0, w0, w1, lt
	ret

func0000000000000026:
	mov	w8, #1
	subs	w8, w8, w1
	csel	w0, w0, w8, gt
	ret

func0000000000000078:
	mov	w8, #1023
	cmp	w1, #1022
	sub	w8, w8, w1
	csel	w0, w0, w8, hi
	ret

func0000000000000038:
	mov	w8, #1
	subs	w8, w8, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000046:
	mov	w8, #-2147483648
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, mi
	ret

