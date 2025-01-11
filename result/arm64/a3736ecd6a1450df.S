func0000000000000061:
	add	w8, w1, #15
	cmp	w0, #15
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #34069
	mov	w9, #34067
	add	w8, w1, w8
	cmp	w0, w9
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w8, w1, #13
	cmp	w0, #3
	csel	w0, w8, w0, lt
	ret

func0000000000000046:
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret

func0000000000000066:
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret

func0000000000000021:
	add	w8, w1, #16
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret

func000000000000006a:
	cmp	w0, #0
	csinc	w0, w0, w1, le
	ret

func000000000000000a:
	sub	w8, w1, #11
	cmp	w0, #72
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	mov	w8, #2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w0, w8, w0, lo
	ret

func0000000000000064:
	sub	w8, w1, #732, lsl #12
	cmp	w0, #3
	sub	w8, w8, #1731
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	sub	w8, w1, #87
	cmp	w0, #15
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	lsr	w8, w0, #11
	add	w9, w1, #2145
	cmp	w8, #26
	csel	w0, w9, w0, hi
	ret

