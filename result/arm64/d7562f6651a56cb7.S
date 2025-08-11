func0000000000000061:
	add	x8, x1, #3801
	cmp	x0, #4
	csel	x0, x8, x0, eq
	ret

func0000000000000038:
	sub	x8, x1, #9
	cmp	x0, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	cmp	x0, #0
	csinc	x0, x0, x1, ne
	ret

func0000000000000006:
	add	x8, x1, #7
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000041:
	add	x8, x1, #96
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	x8, #-51712
	cmp	x0, #0
	movk	x8, #50277, lsl #16
	add	x8, x1, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	sub	x8, x1, #64
	cmp	x0, #1, lsl #12
	csel	x0, x8, x0, hi
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x0, #100
	csel	x0, x8, x0, hi
	ret

