func000000000000000a:
	cmp	x0, #0
	csetm	x0, gt
	ret

func000000000000000c:
	cmp	x0, #0
	csetm	x0, ne
	ret

func0000000000000001:
	cmp	x0, #0
	csetm	x0, eq
	ret

func0000000000000008:
	cmp	x0, #1
	csetm	x0, hi
	ret

func0000000000000006:
	cmp	x0, #2
	csetm	x0, lt
	ret

func0000000000000018:
	lsr	x8, x0, #54
	cmp	x8, #0
	csetm	x0, ne
	ret

func0000000000000004:
	lsr	x8, x0, #33
	cmp	x8, #5
	csetm	x0, lo
	ret

func0000000000000014:
	cmp	x0, #2
	csetm	x0, lo
	ret

