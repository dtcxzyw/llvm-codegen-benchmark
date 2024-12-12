func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #2
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, #1
	fsub	d0, d0, d1
	ucvtf	d2, x8
	fdiv	d0, d0, d2
	ret
                                        // -- End function
