func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, #1
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
