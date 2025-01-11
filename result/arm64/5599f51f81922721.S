func0000000000000008:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000161:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000149:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000108:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #68
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x1, w2, sxtw #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000016c:
	mov	w8, #48
	smaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000145:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000005:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000061:
	add	x8, x1, w2, sxtw
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000009:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

