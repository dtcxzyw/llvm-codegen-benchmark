func000000000000000b:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, le
	ret

func0000000000000002:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000007:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ne
	ret

func0000000000000003:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret

func000000000000000c:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

