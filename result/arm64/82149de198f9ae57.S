func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #50
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x9, x8, #12
	cmp	x9, #24
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #4
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #8016                       // =0x1f50
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
