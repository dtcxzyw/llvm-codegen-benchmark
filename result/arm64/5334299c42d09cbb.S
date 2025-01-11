func0000000000000001:
	cmp	w0, #1
	csetm	x0, eq
	ret

func000000000000000c:
	cmp	w0, #0
	csetm	x0, ne
	ret

func000000000000000a:
	sbfx	x8, x0, #31, #1
	mvn	x0, x8
	ret

func0000000000000006:
	cmp	w0, #3
	csetm	x0, lt
	ret

func0000000000000004:
	mov	w8, #1073741823
	cmp	w0, w8
	csetm	x0, lo
	ret

func0000000000000014:
	cmp	w0, #10
	csetm	x0, lo
	ret

