func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	ucvtf	d0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x0, #22
	add	w8, w8, #1
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #2
	ucvtf	d0, w8
	ret
                                        // -- End function
