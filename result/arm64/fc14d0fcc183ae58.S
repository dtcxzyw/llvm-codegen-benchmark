func000000000000000a:
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, gt
	ret

func0000000000000061:
	cmp	x0, #1
	csinc	x0, xzr, x1, eq
	ret

func0000000000000001:
	add	x8, x1, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000046:
	add	x8, x1, #7
	cmp	x0, #0
	csel	x0, xzr, x8, mi
	ret

func0000000000000021:
	sub	x8, x1, #1
	cmp	x0, #63
	csinv	x0, x8, xzr, ne
	ret

func0000000000000026:
	add	x8, x1, #52
	cmp	x0, #0
	csel	x0, xzr, x8, mi
	ret

func0000000000000004:
	mov	w8, #1
	cmp	x0, #1
	csinc	x0, x8, x1, ls
	ret

func0000000000000008:
	add	x8, x1, #4
	cmn	x0, #5
	csinv	x0, x8, xzr, ls
	ret

func0000000000000068:
	lsr	x8, x0, #60
	add	x9, x1, #8
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000041:
	mov	w8, #4
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret

func0000000000000044:
	add	x0, x1, #8
	ret

func000000000000002c:
	sub	x8, x1, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000048:
	mov	x8, #-3
	add	x9, x1, #16
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret

func000000000000004a:
	add	x8, x1, #2
	cmn	x0, #1
	csinc	x0, x8, xzr, le
	ret

func0000000000000064:
	mov	w8, #32
	add	x9, x1, #13
	cmp	x0, #20
	csel	x0, x8, x9, lo
	ret

func000000000000002a:
	mov	w8, #2048
	add	x9, x1, #1024
	cmp	x0, #1023
	csel	x0, x8, x9, gt
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x0, #64
	csel	x0, xzr, x8, lo
	ret

