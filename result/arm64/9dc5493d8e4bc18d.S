func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	w2, #3
	csel	w8, w0, w1, lo
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, w1, lo
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
