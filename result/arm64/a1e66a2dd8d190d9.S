func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000161:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #12
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000165:
	add	x8, x1, w2, sxtw
	add	x9, x0, #6
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000141:
	add	x8, x1, w2, sxtw #4
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x1, w2, sxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000009:
	mov	w8, #6464
	smaddl	x9, w2, w8, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hs
	ret

func000000000000016c:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000148:
	add	x8, x1, w2, sxtw #2
	sub	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000169:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

