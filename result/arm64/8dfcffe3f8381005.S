func00000000000000a3:
	cmp	x0, #2
	cinc	x0, x0, lo
	ret

func0000000000000060:
	cmp	x0, #0
	cinc	x0, x0, ne
	ret

func00000000000000a1:
	mov	x8, #-51712
	movk	x8, #50277, lsl #16
	cmp	x0, x8
	cinc	x0, x0, lo
	ret

func0000000000000053:
	mvn	x8, x0
	add	x0, x0, x8, lsr #63
	ret

func0000000000000031:
	cmp	x0, #1
	cinc	x0, x0, lt
	ret

