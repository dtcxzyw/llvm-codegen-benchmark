func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffff00000
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x3
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
