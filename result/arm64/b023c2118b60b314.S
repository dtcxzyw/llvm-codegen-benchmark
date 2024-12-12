func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	cmp	x0, x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	cmp	x0, x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #27647                      // =0x6bff
	cmp	x0, x1
	movk	w8, #35018, lsl #16
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
