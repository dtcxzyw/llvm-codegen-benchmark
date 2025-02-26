func0000000000000001:
	mov	w8, #20
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret

func0000000000000021:
	mov	w8, #8192
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000008:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000066:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func000000000000004a:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func0000000000000044:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func000000000000006a:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func0000000000000046:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000061:
	mov	x8, #9223372036854775807
	cmp	w0, w1
	cinv	x0, x8, ne
	ret

func0000000000000048:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000068:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

