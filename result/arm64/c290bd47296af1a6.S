func0000000000000004:
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

func0000000000000008:
	add	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

func0000000000000000:
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d0, d2, d1
	ret

func000000000000000e:
	add	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

func0000000000000006:
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret

