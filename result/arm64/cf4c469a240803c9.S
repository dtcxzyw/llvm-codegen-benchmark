func0000000000000068:
	mov	w8, #64
	cmp	x1, #64
	sub	x8, x8, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000078:
	mov	w8, #64
	cmp	x1, #64
	sub	x8, x8, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000066:
	mov	w8, #4096
	cmp	x1, #0
	sub	x8, x8, x2
	csel	x0, x8, x0, lt
	ret

func0000000000000061:
	mov	w8, #64
	cmn	x1, #1
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	x8, #-16
	cmp	x1, #1
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	cmp	x1, #0
	csneg	x0, x0, x2, ne
	ret

func0000000000000026:
	cmp	x1, #0
	csneg	x0, x0, x2, ge
	ret

func0000000000000008:
	mov	w8, #4095
	cmp	x1, #4095
	sub	x8, x8, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000034:
	mov	w8, #62
	cmp	x1, #1022
	sub	x8, x8, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	cmp	x1, #0
	csneg	x0, x0, x2, ge
	ret

func0000000000000028:
	lsr	x8, x1, #32
	mov	w9, #-1
	sub	x9, x9, x2
	cmp	x8, #0
	csel	x0, x9, x0, ne
	ret

func000000000000002a:
	cmp	x1, #0
	csneg	x0, x0, x2, le
	ret

