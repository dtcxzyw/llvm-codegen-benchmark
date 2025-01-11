func0000000000000066:
	mov	w8, #399
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, lt
	ret

func0000000000000021:
	cmp	w1, #0
	csneg	w0, w0, w2, ne
	ret

func000000000000000a:
	mov	w8, #64
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	cmp	w1, #0
	csneg	w0, w0, w2, ge
	ret

func000000000000002a:
	mov	w8, #70
	cmp	w1, #70
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000034:
	mov	w8, #30
	cmp	w1, #126
	sub	w8, w8, w2
	csel	w0, w8, w0, lo
	ret

func0000000000000061:
	mov	w8, #8
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	mov	w8, #32768
	cmp	w1, #8, lsl #12
	sub	w8, w8, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	cmp	w1, #0
	csneg	w0, w0, w2, ge
	ret

func0000000000000074:
	mov	w8, #254
	cmp	w1, #128
	sub	w8, w8, w2
	csel	w0, w8, w0, lo
	ret

func0000000000000078:
	mov	w8, #64
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000001:
	cmp	w1, #0
	csneg	w0, w0, w2, ne
	ret

func0000000000000068:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	sub	w8, w8, w2
	csel	w0, w8, w0, hi
	ret

func000000000000006a:
	mov	w8, #2
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000046:
	mov	w8, #-2147483648
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, lt
	ret

