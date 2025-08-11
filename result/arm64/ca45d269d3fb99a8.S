func0000000000000001:
	cmp	w1, #0
	csinc	x0, x0, x2, ne
	ret

func000000000000004a:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

func0000000000000046:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000021:
	cmp	w1, #2
	csinc	x0, x0, x2, ne
	ret

func000000000000000a:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

func0000000000000006:
	sub	x8, x2, #1
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000061:
	add	x8, x2, #80
	cmp	w1, #1
	csel	x0, x8, x0, eq
	ret

func000000000000002a:
	mov	w9, #1427
	add	x8, x2, #175, lsl #12
	movk	w9, #65525, lsl #16
	add	x8, x8, #2668
	cmp	w1, w9
	csel	x0, x8, x0, gt
	ret

func0000000000000044:
	add	x8, x2, #2
	cmp	w1, #10
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	add	x8, x2, #3
	cmp	w1, #999
	csel	x0, x8, x0, hi
	ret

func0000000000000041:
	cmp	w1, #0
	csinc	x0, x0, x2, ne
	ret

func0000000000000026:
	mov	x8, #-32384
	cmp	w1, #0
	movk	x8, #31829, lsl #16
	add	x8, x2, x8
	csel	x0, x8, x0, mi
	ret

func000000000000006a:
	add	x8, x2, #120
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, ls
	ret

