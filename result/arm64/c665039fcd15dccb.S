func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #7
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-8589934591                // =0xfffffffe00000001
	add	x9, x1, x2
	cmp	x0, x8
	csinv	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	add	x9, x1, x2
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #32003                      // =0x7d03
	add	x9, x1, x2
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x0, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
