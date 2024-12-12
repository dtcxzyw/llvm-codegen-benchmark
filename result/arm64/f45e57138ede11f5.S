func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	sub	w9, w1, #1
	cmp	x0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #32                         // =0x20
	cmp	x9, #0
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	x0, #53
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #11
	csinc	w0, w8, w1, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	add	w9, w1, #5
	cmp	x0, #0
	csel	w0, w8, w9, ge
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #256
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #54
	sub	w9, w1, #972
	cmp	x8, #243
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	add	w9, w1, #32
	movk	w8, #32767, lsl #16
	cmp	x0, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #1
	csinc	w0, w8, w1, gt
	ret
                                        // -- End function
