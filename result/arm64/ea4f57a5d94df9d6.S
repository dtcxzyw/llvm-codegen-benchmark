func0000000000000006:
	mov	w8, #10803
	cmp	w1, #2
	movk	w8, #70, lsl #16
	csel	x0, x8, x0, lt
	ret

func0000000000000001:
	mov	w8, #36
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	mov	w8, #6
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, lo
	ret

func0000000000000018:
	cmp	w1, #31
	csinv	x0, x0, xzr, ls
	ret

func000000000000000a:
	cmp	w1, #3
	csinv	x0, x0, xzr, le
	ret

func0000000000000008:
	cmp	w1, #60
	csinv	x0, x0, xzr, ls
	ret

func000000000000000c:
	mov	w8, #770
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000014:
	cmp	w1, #10
	csinc	x0, x0, xzr, hs
	ret

