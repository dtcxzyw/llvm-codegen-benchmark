func000000000000000a:
	sub	x8, x2, #160
	cmp	x1, #32
	csel	x0, x8, x0, gt
	ret

func0000000000000026:
	cmp	x1, #0
	csinc	x0, x0, x2, pl
	ret

func0000000000000001:
	add	x8, x2, #16
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000038:
	lsr	x8, x1, #32
	mov	w9, #-1
	add	x9, x2, x9
	cmp	x8, #0
	csel	x0, x9, x0, ne
	ret

func0000000000000046:
	cmp	x1, #0
	csinc	x0, x0, x2, pl
	ret

func0000000000000061:
	cmn	x1, #1
	csinc	x0, x0, x2, ne
	ret

func0000000000000066:
	cmp	x1, #0
	csinc	x0, x0, x2, pl
	ret

func000000000000000c:
	cmp	x1, #0
	csinc	x0, x0, x2, eq
	ret

func000000000000002a:
	sub	x8, x2, #100
	cmp	x1, #100
	csel	x0, x8, x0, gt
	ret

func000000000000004a:
	mov	x8, #9223372036854775807
	cmp	x1, #0
	add	x8, x2, x8
	csel	x0, x0, x8, mi
	ret

func0000000000000064:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csinc	x0, x0, x2, hs
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csinc	x0, x0, x2, pl
	ret

func0000000000000008:
	sub	x8, x2, #3
	cmp	x1, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000041:
	add	x8, x2, #136
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	cmp	x1, #2048, lsl #12
	csinc	x0, x0, x2, hi
	ret

func0000000000000018:
	lsr	x8, x1, #24
	mov	w9, #1040187392
	add	x9, x2, x9
	cmp	x8, #62
	csel	x0, x9, x0, hi
	ret

func0000000000000074:
	add	x8, x2, #64
	cmp	x1, #2
	csel	x0, x8, x0, lo
	ret

func0000000000000044:
	cmp	x1, #24
	csinc	x0, x0, x2, hs
	ret

