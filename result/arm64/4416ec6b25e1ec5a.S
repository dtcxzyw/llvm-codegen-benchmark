func0000000000000006:
	mov	w8, #20
	cmp	x0, x1
	csel	x0, x8, xzr, lt
	ret

func0000000000000001:
	mov	w8, #20
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret

func000000000000000a:
	mov	w8, #3
	cmp	x0, x1
	csinv	x0, x8, xzr, gt
	ret

func0000000000000004:
	mov	w8, #2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret

func0000000000000008:
	mov	w8, #24
	cmp	x0, x1
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func0000000000000018:
	mov	w8, #16
	cmp	x0, x1
	mov	w9, #24
	csel	x0, x9, x8, hi
	ret

func0000000000000014:
	mov	w8, #2
	cmp	x0, x1
	mov	w9, #10
	csel	x0, x9, x8, lo
	ret

func000000000000000b:
	mov	w8, #48
	cmp	x0, x1
	mov	w9, #8
	csel	x0, x9, x8, lt
	ret

func000000000000000c:
	mov	x8, #31765
	cmp	x0, x1
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	cinc	x0, x8, ne
	ret

func0000000000000007:
	mov	w8, #736
	cmp	x0, x1
	mov	w9, #408
	csel	x0, x9, x8, gt
	ret

