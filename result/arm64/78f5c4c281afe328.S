func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #4611686018427387904        // =0x4000000000000000
	csel	x9, x0, x1, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4194303                    // =0x3fffff
	csel	x9, x0, x1, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, gt
	add	x0, x8, #1
	ret
                                        // -- End function
