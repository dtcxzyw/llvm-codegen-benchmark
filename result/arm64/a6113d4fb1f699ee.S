func0000000000000061:
	add	x8, x2, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x2, #10
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	add	x9, x2, #32
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000046:
	mov	x8, #9223372036854775807
	cmp	x1, #0
	add	x8, x2, x8
	csel	x0, x0, x8, mi
	ret

func0000000000000021:
	cmp	x1, #0
	csinc	x0, x0, x2, eq
	ret

func000000000000000c:
	add	x8, x2, #2
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	add	x8, x2, #4
	cmp	x1, #4
	csel	x0, x0, x8, lo
	ret

func0000000000000041:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	add	x8, x2, #2
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func000000000000000a:
	add	x8, x2, #244, lsl #12
	cmp	x1, #0
	add	x8, x8, #576
	csel	x0, x0, x8, gt
	ret

func0000000000000024:
	add	x8, x2, #1000
	cmp	x1, #2
	csel	x0, x0, x8, lo
	ret

func000000000000004a:
	cmp	x1, #0
	csinc	x0, x0, x2, gt
	ret

